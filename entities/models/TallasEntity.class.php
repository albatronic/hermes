<?php

/**
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL
 * @since 06.12.2011 16:59:34
 */

/**
 * @orm:Entity(tallas)
 */
class TallasEntity extends Entity {

    /**
     * @orm:GeneratedValue
     * @orm:Id
     * @orm:Column(type="integer")
     * @assert:NotBlank(groups="tallas")
     */
    protected $IDTalla;

    /**
     * @orm:Column(type="string")
     * @assert:NotBlank(groups="tallas")
     */
    protected $Talla;

    /**
     * Nombre de la conexion a la BD
     * @var string
     */
    protected $_conectionName = 'datos#';

    /**
     * Nombre de la tabla física
     * @var string
     */
    protected $_tableName = 'tallas';

    /**
     * Nombre de la PrimaryKey
     * @var string
     */
    protected $_primaryKeyName = 'IDTalla';

    /**
     * Relacion de entidades que dependen de esta
     * @var string
     */
    protected $_parentEntities = array(
    );

    /**
     * Relacion de entidades de las que esta depende
     * @var string
     */
    protected $_childEntities = array(
    );

    /**
     * GETTERS Y SETTERS
     */
    public function setIDTalla($IDTalla) {
        $this->IDTalla = $IDTalla;
    }

    public function getIDTalla() {
        return $this->IDTalla;
    }

    public function setTalla($Talla) {
        $this->Talla = trim($Talla);
    }

    public function getTalla() {
        return $this->Talla;
    }

}

// END class tallas
?>