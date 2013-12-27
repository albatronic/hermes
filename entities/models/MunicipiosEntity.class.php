<?php

/**
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL
 * @date 17.10.2012 14:24:31
 */

/**
 * @orm:Entity(Municipios)
 */
class MunicipiosEntity extends EntityComunes {

    /**
     * @orm GeneratedValue
     * @orm Id
     * @var integer
     * @assert NotBlank(groups="Municipios")
     */
    protected $IDMunicipio;

    /**
     * @var entities\Paises
     * @assert NotBlank(groups="Municipios")
     */
    protected $IDPais = '68';

    /**
     * @var entities\Provincias
     * @assert NotBlank(groups="Municipios")
     */
    protected $IDProvincia = '0';

    /**
     * @var string
     * @assert NotBlank(groups="Municipios")
     */
    protected $Codigo;

    /**
     * @var string
     * @assert NotBlank(groups="Municipios")
     */
    protected $DigitoControl;

    /**
     * @var string
     * @assert NotBlank(groups="Municipios")
     */
    protected $Municipio = '';

    /**
     * Nombre de la conexion a la BD
     * @var string
     */
    protected $_conectionName = '';

    /**
     * Nombre de la tabla física
     * @var string
     */
    protected $_tableName = 'ErpMunicipios';

    /**
     * Nombre de la PrimaryKey
     * @var string
     */
    protected $_primaryKeyName = 'IDMunicipio';

    /**
     * Relacion de entidades que dependen de esta
     * @var string
     */
    protected $_parentEntities = array(
        array('SourceColumn' => 'IDMunicipio', 'ParentEntity' => 'Clientes', 'ParentColumn' => 'IDPoblacion'),
        array('SourceColumn' => 'IDMunicipio', 'ParentEntity' => 'Proveedores', 'ParentColumn' => 'IDPoblacion'),
        array('SourceColumn' => 'IDMunicipio', 'ParentEntity' => 'Sucursales', 'ParentColumn' => 'IDPoblacion'),
    );

    /**
     * Relacion de entidades de las que esta depende
     * @var string
     */
    protected $_childEntities = array(
        'Paises',
        'Provincias',
        'ValoresSN',
        'ValoresPrivacy',
        'ValoresDchaIzq',
        'ValoresChangeFreq',
    );

    /**
     * GETTERS Y SETTERS
     */
    public function setIDMunicipio($IDMunicipio) {
        $this->IDMunicipio = $IDMunicipio;
    }

    public function getIDMunicipio() {
        return $this->IDMunicipio;
    }

    public function setIDPais($IDPais) {
        $this->IDPais = $IDPais;
    }

    public function getIDPais() {
        if (!($this->IDPais instanceof Paises))
            $this->IDPais = new Paises($this->IDPais);
        return $this->IDPais;
    }

    public function setIDProvincia($IDProvincia) {
        $this->IDProvincia = $IDProvincia;
    }

    public function getIDProvincia() {
        if (!($this->IDProvincia instanceof Provincias))
            $this->IDProvincia = new Provincias($this->IDProvincia);
        return $this->IDProvincia;
    }

    public function setCodigo($Codigo) {
        $this->Codigo = trim($Codigo);
    }

    public function getCodigo() {
        return $this->Codigo;
    }

    public function setDigitoControl($DigitoControl) {
        $this->DigitoControl = trim($DigitoControl);
    }

    public function getDigitoControl() {
        return $this->DigitoControl;
    }

    public function setMunicipio($Municipio) {
        $this->Municipio = trim($Municipio);
    }

    public function getMunicipio() {
        return $this->Municipio;
    }

}

// END class Municipios
?>