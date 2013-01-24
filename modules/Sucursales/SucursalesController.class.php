<?php

/**
 * CONTROLLER FOR Sucursales
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL 
 * @since 07.06.2011 19:41:34

 * Extiende a la clase controller
 */

class SucursalesController extends Controller {

    protected $entity = "Sucursales";
    protected $parentEntity = "Empresas";

    /**
     * Devuelve todas las sucursales de la empresa
     * indicado en la posicion 2 del request.
     * @return array
     */
    public function listAction($idEmpresa='') {

        if ($idEmpresa == '')
            $idEmpresa = $this->request[2];

        $tabla = $this->form->getDataBaseName() . "." . $this->form->getTable();
        $filtro = $tabla . ".IDEmpresa='" . $idEmpresa . "'";

        $this->values['linkBy']['value'] = $idEmpresa;

        return parent::listAction($filtro);
    }

}
?>