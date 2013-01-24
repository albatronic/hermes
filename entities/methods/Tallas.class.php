<?php

/**
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL
 * @since 06.12.2011 16:59:34
 */

/**
 * @orm:Entity(tipos_pales)
 */
class Tallas extends TallasEntity {

    public function __toString() {
        return $this->getTalla();
    }

}

?>