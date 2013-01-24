<?php

/**
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL
 * @since 06.12.2011 16:59:34
 */

/**
 * @orm:Entity(colores)
 */
class ColoresEntity extends Entity {

    /**
     * @orm:GeneratedValue
     * @orm:Id
     * @orm:Column(type="integer")
     * @assert:NotBlank(groups="colores")
     */
    protected $IDColor;

    /**
     * @orm:Column(type="string")
     * @assert:NotBlank(groups="colores")
     */
    protected $Color;

    /**
     * @orm:Column(type="string")
     * @assert:NotBlank(groups="colores")
     */
    protected $Selector;
    /**
     * Nombre de la conexion a la BD
     * @var string
     */
    protected $_conectionName = 'datos#';

    /**
     * Nombre de la tabla física
     * @var string
     */
    protected $_tableName = 'colores';

    /**
     * Nombre de la PrimaryKey
     * @var string
     */
    protected $_primaryKeyName = 'IDColor';

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
    public function setIDColor($IDColor) {
        $this->IDColor = $IDColor;
    }

    public function getIDColor() {
        return $this->IDColor;
    }

    public function setColor($Color) {
        $this->Color = trim($Color);
    }

    public function getColor() {
        return $this->Color;
    }

    public function setSelector($Selector) {
        $this->Selector = trim($Selector);
    }

    public function getSelector() {
        if (!($this->Selector instanceof GamaColores))
            $this->Selector = new GamaColores($this->Selector);
        return $this->Selector;
    }

}

// END class colores
?>