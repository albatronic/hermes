<?php

/**
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL
 * @date 17.10.2012 14:24:31
 */

/**
 * @orm:Entity(CommIdiomas)
 */
class IdiomasEntity extends EntityComunes {

    /**
     * @orm GeneratedValue
     * @orm Id
     * @var integer
     * @assert NotBlank(groups="CommIdiomas")
     */
    protected $IDIdioma;

    /**
     * @var string
     * @assert NotBlank(groups="CommIdiomas")
     */
    protected $Codigo;

    /**
     * @var string
     * @assert NotBlank(groups="CommIdiomas")
     */
    protected $Idioma = '';

    /**
     * Nombre de la conexion a la BD
     * @var string
     */
    protected $_conectionName = '';

    /**
     * Nombre de la tabla física
     * @var string
     */
    protected $_tableName = 'ErpIdiomas';

    /**
     * Nombre de la PrimaryKey
     * @var string
     */
    protected $_primaryKeyName = 'IDIdioma';

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
        'ValoresSN',
        'ValoresPrivacy',
        'ValoresDchaIzq',
        'ValoresChangeFreq',
    );

    /**
     * GETTERS Y SETTERS
     */
    public function setIDIdioma($IDIdioma) {
        $this->IDIdioma = $IDIdioma;
    }

    public function getIDIdioma() {
        return $this->IDIdioma;
    }

    public function setCodigo($Codigo) {
        $this->Codigo = trim($Codigo);
    }

    public function getCodigo() {
        return $this->Codigo;
    }

    public function setIdioma($Idioma) {
        $this->Idioma = trim($Idioma);
    }

    public function getIdioma() {
        return $this->Idioma;
    }

}

// END class CommIdiomas
?>