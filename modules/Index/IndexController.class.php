<?php

/**
 * Description of IndexController
 *
 * @author Sergio Pérez <sergio.perez@albatronic.com>
 * @copyright Informática ALBATRONIC, SL
 * @since 28-may-2011
 *
 */
class IndexController extends Controller {

    protected $entity = "Index";
    protected $parentEntity = "";

    public function __construct($request) {

        // Cargar lo que viene en el request
        $this->request = $request;

        // Cargar la configuracion del modulo (modules/moduloName/config.yaml)
        $this->form = new Form($this->entity);
        
        $this->cargaValores();
        
        // Instanciar el objeto listado con los parametros del modulo
        // y los eventuales valores del filtro enviados en el request
        $this->listado = new Listado($this->form, $this->request);

        // Cargar los permisos.
        // Si la entidad no está sujeta a control de permisos, se habilitan todos
        if ($this->form->getPermissionControl()) {
            if ($this->parentEntity == '')
                $this->permisos = new ControlAcceso($this->entity);
            else
                $this->permisos = new ControlAcceso($this->parentEntity);
        } else
            $this->permisos = new ControlAcceso();

        $this->values['titulo'] = $this->form->getTitle();
        $this->values['ayuda'] = $this->form->getHelpFile();
        $this->values['permisos'] = $this->permisos->getPermisos();
        $this->values['request'] = $this->request;
        $this->values['linkBy'] = array(
            'id' => $this->form->getLinkBy(),
            'value' => '',
        );

        $this->values['listado'] = array(
            'filter' => $this->listado->getFilter(),
        );

        // Si se ha indicado una entidad en el config.yml del controlador
        // pero no se ha definido la conexion, se muestra un error
        if (($this->form->getEntity()) and (!$this->form->getConection())) {
            echo "No se ha definido la conexión para la entidad: " . $this->entity;
        }

        // QUITAR LOS COMENTARIOS PARA Actualizar los favoritos para el usuario
        //if ($this->form->getFavouriteControl())
        //    $this->actualizaFavoritos();
    }
    
    /**
     * Muestra un template con los accesos favoritos del usuario
     * @return array
     */
    public function IndexAction() {
        // QUITAR LOS COMENTARIOS PARA MOSTAR LOS FAVORITOS
        //$this->values = array('favoritos' => $this->getTopFavoritos());

        // Poner en la sesión el id del Rol del usuario
        $usuario = new Agentes($_SESSION['USER']['user']['id']);
        $_SESSION['USER']['user']['idRol'] = $usuario->getRol()->getIDTipo();

        // Poner en la sesión TRUE/FALSE para la posibilidad de cambiar
        // los precios unitarios de los albaranes dependieno del rol del usuraio
        // según el parámetro ROLCP
        $param = new Parametros();
        $param = $param->find("Codigo","ROLCP");
        $rolesCambioPrecio = explode(",",  trim($param->getValor()));
        $_SESSION['USER']['user']['cambioPrecios'] = in_array($_SESSION['USER']['user']['idRol'], $rolesCambioPrecio);

        // Poner en la sesión la política de actualización de precios en base
        // al parámetro ACTU_PRECIOS
        $param = new Parametros();
        $param = $param->find("Codigo","ACTU_PRECIOS");
        $_SESSION['USER']['user']['actuPrecios'] = strtoupper(trim($param->getValor()));

        unset($usuario);
        unset($param);

        $this->values['sucursal'] = new Sucursales($_SESSION['suc']);
        return array('template' => 'Index/index.html.twig', 'values' => $this->values);
    }

    /**
     * Acciones a realizar cuando se selecciona otra empresa
     * Se cambia el valor de la variable de session 'emp'
     * y se recargan las sucursales de la nueva empresa.
     * @return
     */
    public function EmpresaAction() {
        //Activo la empresa nueva
        $_SESSION['emp'] = $this->request['Empresa'];

        //Buscar las sucursales de la nueva empresa seleccionada
        $user = new Agentes($_SESSION['USER']['user']['id']);
        $_SESSION['USER']['sucursales'] = $user->getSucursales($_SESSION['emp']);

        //Activo la sucursal nueva
        $_SESSION['suc'] = $_SESSION['USER']['sucursales'][0]['Id'];

        //Activo la version
        $empresa = new Empresas($_SESSION['emp']);
        $_SESSION['ver'] = $empresa->getIDVersion()->getIDTipo();
        unset($empresa);

        //Desactivo el tpv para forzar a la elección de un nuevo
        unset($_SESSION['tpv']);

        $this->values['sucursal'] = new Sucursales($_SESSION['suc']);
        return array('template' => 'Index/index.html.twig', 'values' => $this->values);
    }

    /**
     * Acciones a realizar cuando se selecciona otra sucursal
     * Se cambia el valor de la variable de session 'suc'
     * @return
     */
    public function SucursalAction() {

        $_SESSION['suc'] = $this->request['Sucursal'];

        //Desactivo el tpv para forzar a la elección de un nuevo
        unset($_SESSION['tpv']);

        $this->values['sucursal'] = new Sucursales($_SESSION['suc']);
        return array('template' => 'Index/index.html.twig', 'values' => $this->values);
    }

    /**
     * Activa el código de tpv utilizado
     * @return <type>
     */
    public function setTpvAction() {

        $_SESSION['tpv'] = $this->request['IDTpv'];
        return $this->IndexAction();
    }

    protected function cargaValores() {
        if (!isset($_SESSION['USER']['menu'])) {
            // Está logeado (viene del portal), pero es la primera vez que entra
            unset($_SESSION['USER']['accesosPortal']);

            // Carga la cadena de conexion a la base de datos del proyecto
            $proyectoApp = new PcaeProyectosApps();
            $proyectoApp = $proyectoApp->find('PrimaryKeyMD5', $this->request[1]);
            $_SESSION['project']['Id'] = $proyectoApp->getId();
            $_SESSION['project']['IdEmpresa'] = $proyectoApp->getIdProyecto()->getIdEmpresa()->getId();
            $_SESSION['project']['empresa'] = $proyectoApp->getIdProyecto()->getIdEmpresa()->getRazonSocial();
            $_SESSION['project']['title'] = $proyectoApp->getIdProyecto()->getProyecto();
            $_SESSION['project']['url'] = $proyectoApp->getUrl();
            $_SESSION['project']['conection'] = array(
                'dbEngine' => $proyectoApp->getDbEngine(),
                'host' => $proyectoApp->getHost(),
                'user' => $proyectoApp->getUser(),
                'password' => $proyectoApp->getPassword(),
                'database' => $proyectoApp->getDatabase(),
            );
            // Carga la cadena de conexión al servidor ftp del proyecto
            $_SESSION['project']['ftp'] = array(
                'server' => $proyectoApp->getFtpServer(),
                'port' => $proyectoApp->getFtpPort(),
                'timeout' => $proyectoApp->getFtpTimeout(),
                'folder' => $proyectoApp->getFtpFolder(),
                'user' => $proyectoApp->getFtpUser(),
                'password' => $proyectoApp->getFtpPassword(),
            );

            unset($proyectoApp);

            // Establece el perfil del usuario para el proyecto y carga
            // el menú en base a su perfil
            $usuario = new CpanUsuarios($_SESSION['USER']['user']['Id']);
            if ($usuario->getStatus()) {
                $_SESSION['USER']['user']['IdPerfil'] = $usuario->getIdPerfil()->getId();
                $_SESSION['USER']['menu'] = $usuario->getArrayMenu();
            } else
                $template = $this->entity . "/noLoged.html.twig";
            unset($usuario);

            // Carga las variables de entorno y web del proyecto
            $this->cargaVariables();print_r($_SESSION);
        } else {

            $aplicacion = $this->request[1];
            if ($aplicacion != '') {
                // Ha seleccionado una app, hay que mostrar sus modulos públicos (Publicar = 1)
                $permisos = new ControlAcceso($aplicacion);
                $this->values['permisos'] = $permisos->getPermisos();
                unset($permisos);

                $this->values['enCurso']['app'] = $aplicacion;
                $this->values['titulo'] = $_SESSION['USER']['menu'][$aplicacion]['titulo'];
                $this->values['menu']['tipo'] = "modulos";
                $this->values['menu']['perteneceA'] = $aplicacion;
                foreach ($_SESSION['USER']['menu'][$aplicacion]['modulos'] as $key => $value)
                    if ($value['publicar'])
                        $this->values['menu']['modulos'][$key] = $value;
            } else {
                // No ha seleccionado ninguna app, hay que mostrar todas las apps públicas (Publicar = 1)

                $this->values['permisos'] = array(
                    'VW' => true,
                );

                $this->values['titulo'] = 'Apps disponibles';
                $this->values['menu']['tipo'] = 'apps';
                foreach ($_SESSION['USER']['menu'] as $key => $value)
                    if ($value['publicar']) {
                        $this->values['menu']['apps'][$key] = array(
                            'titulo' => $value['titulo'],
                            'descripcion' => $value['descripcion'],
                        );
                    }
            }
        }
    }

    /**
     * Muestra el template para el caso que un usuario
     * no logeado en el portal quiera entrar directamente.
     *
     * Además, borra cualquier dato que hubiese en $_SESSION
     *
     * @return array Array template, values
     */
    public function NoLogedAction() {

        unset($_SESSION);

        return array(
            'template' => $this->entity . '/noLoged.html.twig',
            'values' => $this->values,
        );
    }

    /**
     * Carga en la sesión las variables de entorno y web del proyecto
     */
    protected function cargaVariables() {

        // Variables de entorno del proyecto
        if (!isset($_SESSION['VARIABLES']['EnvPro'])) {
            $variables = new CpanVariables('Pro', 'Env');
            $this->varEnvPro = $variables->getValores();
            $_SESSION['VARIABLES']['EnvPro'] = $this->varEnvPro;
        } else
            $this->varEnvPro = $_SESSION['VARIABLES']['EnvPro'];
        $this->values['varEnvPro'] = $this->varEnvPro;

        // Variables web del proyecto
        if (!isset($_SESSION['VARIABLES']['WebPro'])) {
            $variables = new CpanVariables('Pro', 'Web');
            $this->varWebPro = $variables->getValores();
            $_SESSION['VARIABLES']['WebPro'] = $this->varWebPro;
        } else
            $this->varWebPro = $_SESSION['VARIABLES']['WebPro'];
        $this->values['varWebPro'] = $this->varWebPro;
    }    
}

?>
