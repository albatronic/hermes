<?php

/**
 * CLASE menu
 *
 * CREA UN MENU HORIZONTAL DESPLEGABLE. RECIBE COMO PARAMETRO UN ARRAY DE DOS DIMENSIONES
 *
 * EL PRIMER INDICE SON LAS OPCIONES DEL MENU
 * EL SEGUNDO INDICE ES OTRO ARRAY CON DOS VALORES: (el script asociado al link, el texto del link)
 * SEGUN EL EJEMPLO:
 *
 * Array
 * (
 *   [ADMON] => Array
 *       (
 *           [0] => Array ( [titulo] => Empresas [route] => empresas [emergente] => 0 )
 *           [1] => Array ( [titulo] => Sucursales [route] => sucursales [emergente] => 0 )
 *           ...............
 *       )
 *
 *   [FICHEROS] => Array
 *       (
 *           [0] => Array ( [titulo => Familias [route] => familias [emergente] => 0 )
 *           ...............
 *       )
 *   ...................
 * )
 *
 * EL MENU SE GENERA EN HTML Y SE ALMACENA EN UNA VARIABLE PRIVADA.
 * PARA MOSTRARLO HAY QUE UTILIZA EL METODO: getMenu()
 *
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright Informática ALBATRONIC, SL
 * @since 28.05.2011
 *
 */
class Menu {

    /**
     * Id del perfil de usuario para el que se creará el menu
     * @var <type>
     */
    private $idPerfil;

    /**
     * Array con dos dimensiones con las opciones y subopciones de menu
     */
    private $arrayMenu = array();

    public function __construct($idPerfil) {
        $this->idPerfil = $idPerfil;
        $this->creaArray();
    }

    /**
     * Opciones de primer nivel
     * Si no se indica el perfil de usuario, se muestran todas las posibles
     * en caso contrario se muestran sólo las asignadas a dicho perfil
     */
    public function getOpciones($idPerfil = '') {

        $apps = new Aplicaciones();
        $tablaApps = $apps->getDataBaseName() . "." . $apps->getTableName();
        unset($apps);
        
        $permisos = new Permisos();
        $tablaPermisos = $permisos->getDataBaseName().".".$permisos->getTableName();
        $conexion = $permisos->getConectionName();
        unset($permisos);

        $modulos = new Modulos();
        $tablaModulos = $modulos->getDataBaseName().".".$modulos->getTableName();
        unset($modulos);
        
        $em = new EntityManager($conexion);

        if (is_resource($em->getDbLink())) {
            if ($idPerfil != '')
                $query = "select DISTINCT t1.NombreModulo as Id,t2.Titulo as Value 
                    from {$tablaPermisos} as t1, {$tablaModulos} as t2 
                    where (t1.IDPerfil='{$idPerfil}' and t1.NombreModulo=t2.NombreModulo and Nivel='0') 
                    order by t2.SortOrder";
            else
                $query = "select CodigoApp as Id,NombreApp as Value from {$tablaApps} order by SortOrder";
            $em->query($query);
            $rows = $em->fetchResult();
            $em->desConecta();
        } else
            echo $em->getError();

        if ($idPerfil == '')
            $rows[] = array_push($rows, array('Id' => '0', 'Value' => ':: Indique una Opción'));

        unset($em);

        return $rows;
    }

    /**
     * Subopciones para la opcion de primer rango indicada
     * Si no se indica el perfil de usuario, se muestran todas las posibles
     * en caso contrario se muestran sólo las asignadas a dicho perfil
     */
    public function getSubopciones($codigoApp, $idPerfil = '') {

        $modulos = new Modulos();
        $tablaModulos = $modulos->getDataBaseName().".".$modulos->getTableName();
        unset($modulos);

        $permisos = new Permisos();
        $tablaPermisos = $permisos->getDataBaseName().".".$permisos->getTableName();
        $conexion = $permisos->getConectionName();
        unset($permisos);
        
        $em = new EntityManager($conexion);

        if (is_resource($em->getDbLink())) {
            if ($idPerfil != '')
                $query = "select DISTINCT t1.NombreModulo as Id,t2.Titulo as Value, t1.Funcionalidades 
                    from {$tablaPermisos} as t1, {$tablaModulos} as t2 
                    where (t1.IDPerfil='{$idPerfil}' and t1.NombreModulo=t2.NombreModulo and Nivel='1' and CodigoApp='{$codigoApp}') 
                    order by t2.SortOrder";                
                //$query = "select t1.*, t2.Id as IDSubopcion,t2.IDOpcion,t2.Titulo as Value from {$tablaPermisos} as t1,{$tablaModulos} as t2 where (t1.IDPerfil='" . $idPerfil . "' and t1.IDOpcion='" . $idOpcion . "' and t1.IDSubopcion<>0 and t1.IDOpcion=t2.IDOpcion and t1.IDSubopcion=t2.Id) order by t2.Orden;";
            else
                $query = "select NombreModulo as Id, Titulo as Value from {$tablaModulos} where (CodigoApp='{$codigoApp}' and Nivel='1') order by SortOrder;";

            $em->query($query);
            $rows = $em->fetchResult();
            $em->desConecta();
        } else
            echo $em->getError();

        if ($idPerfil == '')
            $rows[] = array_push($rows, array('Id' => '0', 'Value' => ':: Indique una Opción'));

        unset($em);

        return $rows;
    }

    /**
     * Devuelve un array de dos dimensiones con las opciones de menu y submenu
     * @return array
     */
    public function getArrayMenu() {
        return $this->arrayMenu;
    }

    /**
     * Rellena el array con las opciones y las subopciones
     * según el perfil indicado
     */
    private function creaArray() {
        $em = new EntityManager($_SESSION['project']['conection']);
        $dblink = $em->getDbLink();

        if (is_resource($dblink)) {
            $query = "select DISTINCT t1.IDOpcion,t2.Script,t2.Titulo from ErpPermisos as t1, ErpMenu as t2 where (t1.IDPerfil='" . $this->idPerfil . "' and t1.IDOpcion=t2.IDOpcion) order by t2.Orden";
            $em->query($query);
            $rows = $em->fetchResult();
            foreach ($rows as $row) {
                $query = "select t2.* from ErpPermisos as t1,ErpSubmenu as t2 where (t1.IDPerfil='" . $this->idPerfil . "' and t1.IDOpcion='" . $row['IDOpcion'] . "' and t1.IDSubopcion<>0 and t1.IDOpcion=t2.IDOpcion and t1.IDSubopcion=t2.Id) order by t2.Orden;";
                $em->query($query);
                $rows1 = $em->fetchResult();
                foreach ($rows1 as $row1) {
                    $titulo = $row['Titulo'];
                    $subtitulo = $row1['Titulo'];
                    $this->arrayMenu[$titulo][] = array('titulo' => $subtitulo, 'route' => $row1['Script'], 'emergente' => $row1['Emergente']);
                }
            }
            $em->desConecta();
        } else
            echo $em->getError();
        unset($em);
    }

}

// Fin de la clase menu	
?>