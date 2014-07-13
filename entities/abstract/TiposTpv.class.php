<?php

/**
 * Description of Tipos de TPV Virtuales
 *
 * @author Sergio Pérez <sergio.perez@albatronic.com>
 * @copyright Informática ALBATRONIC, SL
 * @date 12-07-2014 12:15
 */
class TiposTpv extends Tipos {

    protected $tipos = array(
        array('Id' => '1', 'Value' => 'Paypal',),
        array('Id' => '2', 'Value' => 'Redsys/Sermepa',),
    );
    
    static $urlTpv = array(
        //Paypal
        '1' => array(
            'test' => 'https://www.sandbox.paypal.com/cgi-bin/webscr',
            'real' => 'https://www.paypal.com/cgi-bin/webscr',
        ),
        //Redsys
        '2' => array(
            'test' => 'https://sis-t.redsys.es:25443/sis/realizarPago',
            'real' => 'https://sis.redsys.es/sis/realizarPago',
        ),
    );

    static function getParametros($idTipo, $idPedido) {

        $urlWeb = $_SESSION['varEnv']['Pro']['shop']['url'];
        
        $albaran = new AlbaranesCab($idPedido);
        $total = $albaran->getTotal();
        unset($albaran);

        switch ($idTipo) {
            
            case '1': //Paypal
                $modo = ($_SESSION['varEnv']['Pro']['shop']['paypal']['modo'] == '1') ? 'real' : 'test';
                $parametros = array(
                    'url_tpv'       => self::$urlTpv[$idTipo][$modo],
                    'cmd'           => '_cart',
                    'upload'        => '1',
                    'business'      => $_SESSION['varEnv']['Pro']['shop']['paypal']['business'],
                    'currency_code' => $_SESSION['varEnv']['Pro']['shop']['paypal']['currency_code'],
                    'return'        => $urlWeb . '/registro/paypal/compraOK.php',
                    'cancel_return' => $urlWeb . '/registro/paypal/compraKO.php',
                    'notify_url'    => $urlWeb . '/registro/paypal/compraNotificacionPaypal.php',                    
                    'amount_1'      => number_format($total, 2, '.', ''), // solo 2 decimales y sin separador de miles
                    'item_name_1'   => 'N. de Pedido:  ' . $idPedido,
                    'custom'        => $idPedido,
                );
                break;
            
            case '2': // Redsys
                $modo = ($_SESSION['varEnv']['Pro']['shop']['redsys']['modo'] == '1') ? 'real' : 'test';
                $clave = ($modo === 'real') ?
                        $_SESSION['varEnv']['Pro']['shop']['redsys']['claveReal'] :
                        $_SESSION['varEnv']['Pro']['shop']['redsys']['claveTest'];
                
                $total = number_format($total, 2, '', '');
                if ($total[0] == '0') {
                    // si es menor de 1 hay q quitar el cero inicial (ej: 0.25 => 025 => 25)
                    $total = substr($total, 1);
                }
                
                $message = $total . 
                        $idPedido . 
                        $_SESSION['varEnv']['Pro']['shop']['redsys']['codigo'] . 
                        $_SESSION['varEnv']['Pro']['shop']['redsys']['moneda'] . 
                        $_SESSION['varEnv']['Pro']['shop']['redsys']['tipoTransaccion'] . 
                        $urlWeb . '/registro/sermepa/compraNotifSERMEPA.php' . 
                        $clave;
                
                $parametros = array(
                    'url_tpv'       => self::$urlTpv[$idTipo][$modo],
                    'Ds_Merchant_Amount' => $total,
                    'Ds_Merchant_Currency' => $_SESSION['varEnv']['Pro']['shop']['redsys']['moneda'],
                    'Ds_Merchant_Order' => $idPedido,
                    'Ds_Merchant_ProductDescription' => '',
                    'Ds_Merchant_Titular' => '',
                    'Ds_Merchant_MerchantCode' => $_SESSION['varEnv']['Pro']['shop']['redsys']['codigo'],
                    'Ds_Merchant_MerchantURL' => $urlWeb . '/registro/sermepa/compraNotifSERMEPA.php',
                    'Ds_Merchant_UrlOK' => $urlWeb . '/registro/sermepa/compraOkSERMEPA.php',
                    'Ds_Merchant_UrlKO' => $urlWeb . '/registro/sermepa/compraKoSERMEPA.php',
                    'Ds_Merchant_MerchantName' => $_SESSION['varEnv']['Pro']['shop']['redsys']['nombre'],
                    'Ds_Merchant_ConsumerLanguage' => '0',
                    'Ds_Merchant_MerchantSignature' => strtoupper(sha1($message)),
                    'Ds_Merchant_Terminal' => $_SESSION['varEnv']['Pro']['shop']['redsys']['terminal'],
                    'Ds_Merchant_MerchantData' => '',
                    'Ds_Merchant_TransactionType' => $_SESSION['varEnv']['Pro']['shop']['redsys']['tipoTransaccion'],                  
                );
                break;
                
            default:
                $parametros = array();
        }

        return $parametros;
    }

}
