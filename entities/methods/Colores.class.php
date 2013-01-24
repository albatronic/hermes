<?php

/**
 * @author Sergio Perez <sergio.perez@albatronic.com>
 * @copyright INFORMATICA ALBATRONIC SL
 * @since 06.12.2011 16:59:34
 */

/**
 * @orm:Entity(colores)
 */
class Colores extends ColoresEntity {

    public function __toString() {
        return $this->getColor();
    }

}

?>