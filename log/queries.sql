2013-12-29 19:21:21	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:21:21	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:21:21	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:21:21	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:21:21	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:21:21	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:21:21	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:21:21	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:21:21	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:21:21	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:21:21	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:21:21	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:21:21	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:26:40	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:26:40	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:26:40	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:26:40	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:26:40	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:26:40	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:26:40	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:26:40	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:26:40	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:26:40	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:26:40	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:26:40	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:26:40	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:26:40	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:26:40	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:26:41	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:26:41	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:29:45	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:29:45	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:29:45	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:29:45	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:29:45	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:29:45	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:29:45	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:29:45	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:29:45	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:29:45	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:29:45	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:29:45	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:29:45	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:30:51	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:30:51	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:30:51	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:30:51	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:30:51	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:30:51	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:30:51	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:30:51	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:30:51	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:30:51	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:30:52	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:30:52	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:30:52	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:30:52	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:30:52	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:30:52	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:30:52	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:31:35	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:31:35	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:31:35	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:31:35	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:31:35	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:31:35	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:31:35	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:31:35	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:31:35	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:31:35	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:31:35	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:31:35	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:31:35	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:31:35	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:31:35	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:31:36	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:31:36	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:33:01	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:33:01	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:33:01	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:33:02	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:33:02	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:33:02	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:33:02	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:33:02	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:33:02	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:33:02	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:33:02	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:33:02	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:33:02	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:33:02	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:33:02	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:35:17	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:35:17	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:35:17	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:35:18	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:35:18	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:35:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:35:18	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:35:18	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:35:18	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:35:18	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:35:18	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:35:18	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:35:18	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:35:18	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:35:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:35:18	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:35:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='0') and (1) ORDER BY SortOrder ASC
2013-12-29 19:35:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3774') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:36:17	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:36:17	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:36:17	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:36:17	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:36:17	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:36:17	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:36:17	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:36:17	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:36:17	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:36:17	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:36:17	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:36:17	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:36:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='0') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3774') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3774' or a.IDFamilia='3774' or a.IDSubfamilia='3774' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3774') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3775') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3775' or a.IDFamilia='3775' or a.IDSubfamilia='3775' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3775') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3805') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3805' or a.IDFamilia='3805' or a.IDSubfamilia='3805' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3805') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3806') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3806' or a.IDFamilia='3806' or a.IDSubfamilia='3806' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3806') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3776') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3776' or a.IDFamilia='3776' or a.IDSubfamilia='3776' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3776') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3777') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3777' or a.IDFamilia='3777' or a.IDSubfamilia='3777' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3777') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3637') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3637' or a.IDFamilia='3637' or a.IDSubfamilia='3637' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3637') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3638') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3638' or a.IDFamilia='3638' or a.IDSubfamilia='3638' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3638') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3639') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3639' or a.IDFamilia='3639' or a.IDSubfamilia='3639' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3639') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3640') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3640' or a.IDFamilia='3640' or a.IDSubfamilia='3640' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3640') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3641') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3641' or a.IDFamilia='3641' or a.IDSubfamilia='3641' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3641') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3642') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3642' or a.IDFamilia='3642' or a.IDSubfamilia='3642' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3642') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3643') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3643' or a.IDFamilia='3643' or a.IDSubfamilia='3643' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3643') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3644') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3644' or a.IDFamilia='3644' or a.IDSubfamilia='3644' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3644') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3645') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3645' or a.IDFamilia='3645' or a.IDSubfamilia='3645' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3645') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3646') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3646' or a.IDFamilia='3646' or a.IDSubfamilia='3646' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3646') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3647') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3647' or a.IDFamilia='3647' or a.IDSubfamilia='3647' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3647') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3648') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3648' or a.IDFamilia='3648' or a.IDSubfamilia='3648' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3648') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3649') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3649' or a.IDFamilia='3649' or a.IDSubfamilia='3649' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3649') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3650') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3650' or a.IDFamilia='3650' or a.IDSubfamilia='3650' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3650') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3665') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3665' or a.IDFamilia='3665' or a.IDSubfamilia='3665' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3665') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3666') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3666' or a.IDFamilia='3666' or a.IDSubfamilia='3666' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3666') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3667') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3667' or a.IDFamilia='3667' or a.IDSubfamilia='3667' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3667') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3668') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3668' or a.IDFamilia='3668' or a.IDSubfamilia='3668' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3668') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3669') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3669' or a.IDFamilia='3669' or a.IDSubfamilia='3669' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3669') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3670') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3670' or a.IDFamilia='3670' or a.IDSubfamilia='3670' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3670') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3671') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3671' or a.IDFamilia='3671' or a.IDSubfamilia='3671' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3671') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3672') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3672' or a.IDFamilia='3672' or a.IDSubfamilia='3672' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3672') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3673') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3673' or a.IDFamilia='3673' or a.IDSubfamilia='3673' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3673') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3674') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3674' or a.IDFamilia='3674' or a.IDSubfamilia='3674' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3674') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3675') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3675' or a.IDFamilia='3675' or a.IDSubfamilia='3675' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3675') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3676') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3676' or a.IDFamilia='3676' or a.IDSubfamilia='3676' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3676') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3677') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3677' or a.IDFamilia='3677' or a.IDSubfamilia='3677' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3677') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3678') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3678' or a.IDFamilia='3678' or a.IDSubfamilia='3678' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3678') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3679') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3679' or a.IDFamilia='3679' or a.IDSubfamilia='3679' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3679') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3680') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3680' or a.IDFamilia='3680' or a.IDSubfamilia='3680' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3680') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3681') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3681' or a.IDFamilia='3681' or a.IDSubfamilia='3681' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3681') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3682') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3682' or a.IDFamilia='3682' or a.IDSubfamilia='3682' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3682') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3683') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3683' or a.IDFamilia='3683' or a.IDSubfamilia='3683' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3683') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3684') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3684' or a.IDFamilia='3684' or a.IDSubfamilia='3684' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3684') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3685') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3685' or a.IDFamilia='3685' or a.IDSubfamilia='3685' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3685') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3686') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3686' or a.IDFamilia='3686' or a.IDSubfamilia='3686' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3686') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3687') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3687' or a.IDFamilia='3687' or a.IDSubfamilia='3687' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3687') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3688') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3688' or a.IDFamilia='3688' or a.IDSubfamilia='3688' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3688') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3689') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3689' or a.IDFamilia='3689' or a.IDSubfamilia='3689' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3689') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3690') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3690' or a.IDFamilia='3690' or a.IDSubfamilia='3690' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3690') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3691') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3691' or a.IDFamilia='3691' or a.IDSubfamilia='3691' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3691') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3692') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3692' or a.IDFamilia='3692' or a.IDSubfamilia='3692' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3692') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3693') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3693' or a.IDFamilia='3693' or a.IDSubfamilia='3693' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3693') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3694') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3694' or a.IDFamilia='3694' or a.IDSubfamilia='3694' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3694') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3695') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3695' or a.IDFamilia='3695' or a.IDSubfamilia='3695' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3695') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3696') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3696' or a.IDFamilia='3696' or a.IDSubfamilia='3696' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3696') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3656') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3656' or a.IDFamilia='3656' or a.IDSubfamilia='3656' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3656') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3657') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3657' or a.IDFamilia='3657' or a.IDSubfamilia='3657' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3657') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3658') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3658' or a.IDFamilia='3658' or a.IDSubfamilia='3658' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3658') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3659') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3659' or a.IDFamilia='3659' or a.IDSubfamilia='3659' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3659') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3660') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3660' or a.IDFamilia='3660' or a.IDSubfamilia='3660' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3660') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3661') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3661' or a.IDFamilia='3661' or a.IDSubfamilia='3661' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3661') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3662') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3662' or a.IDFamilia='3662' or a.IDSubfamilia='3662' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3662') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3663') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3663' or a.IDFamilia='3663' or a.IDSubfamilia='3663' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3663') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3664') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3664' or a.IDFamilia='3664' or a.IDSubfamilia='3664' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3664') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3651') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3651' or a.IDFamilia='3651' or a.IDSubfamilia='3651' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3651') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3652') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3652' or a.IDFamilia='3652' or a.IDSubfamilia='3652' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3652') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3653') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3653' or a.IDFamilia='3653' or a.IDSubfamilia='3653' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3653') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3654') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3654' or a.IDFamilia='3654' or a.IDSubfamilia='3654' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3654') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3655') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3655' or a.IDFamilia='3655' or a.IDSubfamilia='3655' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3655') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3697') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3697' or a.IDFamilia='3697' or a.IDSubfamilia='3697' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3697') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3698') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3698' or a.IDFamilia='3698' or a.IDSubfamilia='3698' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3698') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3699') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3699' or a.IDFamilia='3699' or a.IDSubfamilia='3699' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3699') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3700') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3700' or a.IDFamilia='3700' or a.IDSubfamilia='3700' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3700') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3701') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3701' or a.IDFamilia='3701' or a.IDSubfamilia='3701' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3701') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3702') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3702' or a.IDFamilia='3702' or a.IDSubfamilia='3702' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3702') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3703') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3703' or a.IDFamilia='3703' or a.IDSubfamilia='3703' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3703') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3704') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3704' or a.IDFamilia='3704' or a.IDSubfamilia='3704' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3704') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3705') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3705' or a.IDFamilia='3705' or a.IDSubfamilia='3705' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3705') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3706') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3706' or a.IDFamilia='3706' or a.IDSubfamilia='3706' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3706') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3707') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3707' or a.IDFamilia='3707' or a.IDSubfamilia='3707' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3707') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3708') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3708' or a.IDFamilia='3708' or a.IDSubfamilia='3708' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3708') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3709') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3709' or a.IDFamilia='3709' or a.IDSubfamilia='3709' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3709') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3710') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3710' or a.IDFamilia='3710' or a.IDSubfamilia='3710' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3710') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3711') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3711' or a.IDFamilia='3711' or a.IDSubfamilia='3711' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3711') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3712') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3712' or a.IDFamilia='3712' or a.IDSubfamilia='3712' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3712') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3713') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3713' or a.IDFamilia='3713' or a.IDSubfamilia='3713' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3713') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3714') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3714' or a.IDFamilia='3714' or a.IDSubfamilia='3714' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3714') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3715') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3715' or a.IDFamilia='3715' or a.IDSubfamilia='3715' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3715') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3716') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3716' or a.IDFamilia='3716' or a.IDSubfamilia='3716' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3716') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3717') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3717' or a.IDFamilia='3717' or a.IDSubfamilia='3717' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3717') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3718') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3718' or a.IDFamilia='3718' or a.IDSubfamilia='3718' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3718') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3719') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3719' or a.IDFamilia='3719' or a.IDSubfamilia='3719' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3719') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3720') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3720' or a.IDFamilia='3720' or a.IDSubfamilia='3720' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3720') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3721') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3721' or a.IDFamilia='3721' or a.IDSubfamilia='3721' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3721') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3722') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3722' or a.IDFamilia='3722' or a.IDSubfamilia='3722' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3722') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3723') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3723' or a.IDFamilia='3723' or a.IDSubfamilia='3723' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3723') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3724') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3724' or a.IDFamilia='3724' or a.IDSubfamilia='3724' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3724') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3725') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3725' or a.IDFamilia='3725' or a.IDSubfamilia='3725' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3725') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3726') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3726' or a.IDFamilia='3726' or a.IDSubfamilia='3726' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3726') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3727') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3727' or a.IDFamilia='3727' or a.IDSubfamilia='3727' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3727') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3728') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3728' or a.IDFamilia='3728' or a.IDSubfamilia='3728' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3728') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3729') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3729' or a.IDFamilia='3729' or a.IDSubfamilia='3729' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3729') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3730') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3730' or a.IDFamilia='3730' or a.IDSubfamilia='3730' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3730') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3731') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3731' or a.IDFamilia='3731' or a.IDSubfamilia='3731' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3731') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3732') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3732' or a.IDFamilia='3732' or a.IDSubfamilia='3732' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3732') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3733') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3733' or a.IDFamilia='3733' or a.IDSubfamilia='3733' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3733') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3734') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3734' or a.IDFamilia='3734' or a.IDSubfamilia='3734' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3734') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3735') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3735' or a.IDFamilia='3735' or a.IDSubfamilia='3735' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3735') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3736') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3736' or a.IDFamilia='3736' or a.IDSubfamilia='3736' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3736') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3737') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3737' or a.IDFamilia='3737' or a.IDSubfamilia='3737' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3737') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3738') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3738' or a.IDFamilia='3738' or a.IDSubfamilia='3738' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3738') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3739') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3739' or a.IDFamilia='3739' or a.IDSubfamilia='3739' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3739') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3740') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3740' or a.IDFamilia='3740' or a.IDSubfamilia='3740' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3740') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3741') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3741' or a.IDFamilia='3741' or a.IDSubfamilia='3741' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3741') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3742') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3742' or a.IDFamilia='3742' or a.IDSubfamilia='3742' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3742') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3743') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3743' or a.IDFamilia='3743' or a.IDSubfamilia='3743' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3743') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3744') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3744' or a.IDFamilia='3744' or a.IDSubfamilia='3744' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3744') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3745') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3745' or a.IDFamilia='3745' or a.IDSubfamilia='3745' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3745') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3746') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3746' or a.IDFamilia='3746' or a.IDSubfamilia='3746' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3746') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3747') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3747' or a.IDFamilia='3747' or a.IDSubfamilia='3747' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3747') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3748') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3748' or a.IDFamilia='3748' or a.IDSubfamilia='3748' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3748') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3749') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3749' or a.IDFamilia='3749' or a.IDSubfamilia='3749' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3749') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3750') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3750' or a.IDFamilia='3750' or a.IDSubfamilia='3750' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3750') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3751') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3751' or a.IDFamilia='3751' or a.IDSubfamilia='3751' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3751') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3752') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3752' or a.IDFamilia='3752' or a.IDSubfamilia='3752' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3752') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3753') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3753' or a.IDFamilia='3753' or a.IDSubfamilia='3753' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3753') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3754') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3754' or a.IDFamilia='3754' or a.IDSubfamilia='3754' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3754') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3755') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3755' or a.IDFamilia='3755' or a.IDSubfamilia='3755' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3755') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3756') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3756' or a.IDFamilia='3756' or a.IDSubfamilia='3756' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3756') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3757') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3757' or a.IDFamilia='3757' or a.IDSubfamilia='3757' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3757') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3758') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3758' or a.IDFamilia='3758' or a.IDSubfamilia='3758' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3758') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3759') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3759' or a.IDFamilia='3759' or a.IDSubfamilia='3759' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3759') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3760') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3760' or a.IDFamilia='3760' or a.IDSubfamilia='3760' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3760') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3761') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3761' or a.IDFamilia='3761' or a.IDSubfamilia='3761' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3761') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3762') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3762' or a.IDFamilia='3762' or a.IDSubfamilia='3762' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3762') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3763') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3763' or a.IDFamilia='3763' or a.IDSubfamilia='3763' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3763') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3764') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3764' or a.IDFamilia='3764' or a.IDSubfamilia='3764' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3764') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3765') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3765' or a.IDFamilia='3765' or a.IDSubfamilia='3765' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3765') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3766') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3766' or a.IDFamilia='3766' or a.IDSubfamilia='3766' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3766') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3767') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3767' or a.IDFamilia='3767' or a.IDSubfamilia='3767' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3767') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3768') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3768' or a.IDFamilia='3768' or a.IDSubfamilia='3768' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3768') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3769') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3769' or a.IDFamilia='3769' or a.IDSubfamilia='3769' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3769') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3770') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3770' or a.IDFamilia='3770' or a.IDSubfamilia='3770' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3770') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3771') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3771' or a.IDFamilia='3771' or a.IDSubfamilia='3771' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3771') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3772') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3772' or a.IDFamilia='3772' or a.IDSubfamilia='3772' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3772') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3773') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3773' or a.IDFamilia='3773' or a.IDSubfamilia='3773' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3773') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3778') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3778' or a.IDFamilia='3778' or a.IDSubfamilia='3778' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3778') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3779') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3779' or a.IDFamilia='3779' or a.IDSubfamilia='3779' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3779') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3780') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3780' or a.IDFamilia='3780' or a.IDSubfamilia='3780' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3780') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3781') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3781' or a.IDFamilia='3781' or a.IDSubfamilia='3781' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3781') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3782') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3782' or a.IDFamilia='3782' or a.IDSubfamilia='3782' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3782') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3783') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3783' or a.IDFamilia='3783' or a.IDSubfamilia='3783' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3783') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3784') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3784' or a.IDFamilia='3784' or a.IDSubfamilia='3784' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3784') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3785') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3785' or a.IDFamilia='3785' or a.IDSubfamilia='3785' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3785') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3786') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3786' or a.IDFamilia='3786' or a.IDSubfamilia='3786' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3786') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3787') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3787' or a.IDFamilia='3787' or a.IDSubfamilia='3787' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3787') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3788') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3788' or a.IDFamilia='3788' or a.IDSubfamilia='3788' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3788') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3789') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3789' or a.IDFamilia='3789' or a.IDSubfamilia='3789' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3789') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3790') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3790' or a.IDFamilia='3790' or a.IDSubfamilia='3790' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3790') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3791') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3791' or a.IDFamilia='3791' or a.IDSubfamilia='3791' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3791') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3792') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3792' or a.IDFamilia='3792' or a.IDSubfamilia='3792' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3792') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3793') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3793' or a.IDFamilia='3793' or a.IDSubfamilia='3793' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3793') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3794') AND (Deleted = '0')
2013-12-29 19:36:18	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3794' or a.IDFamilia='3794' or a.IDSubfamilia='3794' ORDER BY SortOrder ASC 
2013-12-29 19:36:18	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3794') and (1) ORDER BY SortOrder ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:36:18	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:36:18	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:37:13	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:37:13	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:37:13	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:37:13	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:37:13	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:37:13	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:37:13	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:37:13	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:37:13	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:37:13	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:37:13	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:37:13	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='0') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3774') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3774' or a.IDFamilia='3774' or a.IDSubfamilia='3774' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3774') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3775') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3775' or a.IDFamilia='3775' or a.IDSubfamilia='3775' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3775') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3805') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3805' or a.IDFamilia='3805' or a.IDSubfamilia='3805' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3805') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3806') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3806' or a.IDFamilia='3806' or a.IDSubfamilia='3806' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3806') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3776') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3776' or a.IDFamilia='3776' or a.IDSubfamilia='3776' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3776') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3777') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3777' or a.IDFamilia='3777' or a.IDSubfamilia='3777' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3777') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3637') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3637' or a.IDFamilia='3637' or a.IDSubfamilia='3637' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3637') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3638') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3638' or a.IDFamilia='3638' or a.IDSubfamilia='3638' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3638') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3639') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3639' or a.IDFamilia='3639' or a.IDSubfamilia='3639' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3639') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3640') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3640' or a.IDFamilia='3640' or a.IDSubfamilia='3640' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3640') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3641') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3641' or a.IDFamilia='3641' or a.IDSubfamilia='3641' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3641') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3642') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3642' or a.IDFamilia='3642' or a.IDSubfamilia='3642' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3642') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3643') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3643' or a.IDFamilia='3643' or a.IDSubfamilia='3643' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3643') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3644') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3644' or a.IDFamilia='3644' or a.IDSubfamilia='3644' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3644') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3645') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3645' or a.IDFamilia='3645' or a.IDSubfamilia='3645' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3645') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3646') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3646' or a.IDFamilia='3646' or a.IDSubfamilia='3646' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3646') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3647') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3647' or a.IDFamilia='3647' or a.IDSubfamilia='3647' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3647') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3648') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3648' or a.IDFamilia='3648' or a.IDSubfamilia='3648' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3648') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3649') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3649' or a.IDFamilia='3649' or a.IDSubfamilia='3649' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3649') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3650') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3650' or a.IDFamilia='3650' or a.IDSubfamilia='3650' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3650') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3665') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3665' or a.IDFamilia='3665' or a.IDSubfamilia='3665' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3665') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3666') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3666' or a.IDFamilia='3666' or a.IDSubfamilia='3666' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3666') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3667') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3667' or a.IDFamilia='3667' or a.IDSubfamilia='3667' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3667') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3668') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3668' or a.IDFamilia='3668' or a.IDSubfamilia='3668' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3668') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3669') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3669' or a.IDFamilia='3669' or a.IDSubfamilia='3669' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3669') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3670') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3670' or a.IDFamilia='3670' or a.IDSubfamilia='3670' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3670') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3671') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3671' or a.IDFamilia='3671' or a.IDSubfamilia='3671' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3671') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3672') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3672' or a.IDFamilia='3672' or a.IDSubfamilia='3672' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3672') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3673') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3673' or a.IDFamilia='3673' or a.IDSubfamilia='3673' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3673') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3674') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3674' or a.IDFamilia='3674' or a.IDSubfamilia='3674' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3674') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3675') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3675' or a.IDFamilia='3675' or a.IDSubfamilia='3675' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3675') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3676') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3676' or a.IDFamilia='3676' or a.IDSubfamilia='3676' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3676') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3677') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3677' or a.IDFamilia='3677' or a.IDSubfamilia='3677' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3677') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3678') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3678' or a.IDFamilia='3678' or a.IDSubfamilia='3678' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3678') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3679') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3679' or a.IDFamilia='3679' or a.IDSubfamilia='3679' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3679') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3680') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3680' or a.IDFamilia='3680' or a.IDSubfamilia='3680' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3680') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3681') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3681' or a.IDFamilia='3681' or a.IDSubfamilia='3681' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3681') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3682') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3682' or a.IDFamilia='3682' or a.IDSubfamilia='3682' ORDER BY SortOrder ASC 
2013-12-29 19:37:13	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3682') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:13	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3683') AND (Deleted = '0')
2013-12-29 19:37:13	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3683' or a.IDFamilia='3683' or a.IDSubfamilia='3683' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3683') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3684') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3684' or a.IDFamilia='3684' or a.IDSubfamilia='3684' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3684') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3685') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3685' or a.IDFamilia='3685' or a.IDSubfamilia='3685' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3685') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3686') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3686' or a.IDFamilia='3686' or a.IDSubfamilia='3686' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3686') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3687') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3687' or a.IDFamilia='3687' or a.IDSubfamilia='3687' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3687') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3688') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3688' or a.IDFamilia='3688' or a.IDSubfamilia='3688' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3688') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3689') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3689' or a.IDFamilia='3689' or a.IDSubfamilia='3689' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3689') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3690') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3690' or a.IDFamilia='3690' or a.IDSubfamilia='3690' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3690') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3691') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3691' or a.IDFamilia='3691' or a.IDSubfamilia='3691' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3691') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3692') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3692' or a.IDFamilia='3692' or a.IDSubfamilia='3692' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3692') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3693') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3693' or a.IDFamilia='3693' or a.IDSubfamilia='3693' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3693') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3694') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3694' or a.IDFamilia='3694' or a.IDSubfamilia='3694' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3694') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3695') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3695' or a.IDFamilia='3695' or a.IDSubfamilia='3695' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3695') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3696') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3696' or a.IDFamilia='3696' or a.IDSubfamilia='3696' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3696') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3656') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3656' or a.IDFamilia='3656' or a.IDSubfamilia='3656' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3656') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3657') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3657' or a.IDFamilia='3657' or a.IDSubfamilia='3657' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3657') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3658') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3658' or a.IDFamilia='3658' or a.IDSubfamilia='3658' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3658') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3659') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3659' or a.IDFamilia='3659' or a.IDSubfamilia='3659' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3659') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3660') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3660' or a.IDFamilia='3660' or a.IDSubfamilia='3660' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3660') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3661') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3661' or a.IDFamilia='3661' or a.IDSubfamilia='3661' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3661') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3662') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3662' or a.IDFamilia='3662' or a.IDSubfamilia='3662' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3662') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3663') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3663' or a.IDFamilia='3663' or a.IDSubfamilia='3663' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3663') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3664') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3664' or a.IDFamilia='3664' or a.IDSubfamilia='3664' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3664') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3651') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3651' or a.IDFamilia='3651' or a.IDSubfamilia='3651' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3651') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3652') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3652' or a.IDFamilia='3652' or a.IDSubfamilia='3652' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3652') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3653') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3653' or a.IDFamilia='3653' or a.IDSubfamilia='3653' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3653') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3654') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3654' or a.IDFamilia='3654' or a.IDSubfamilia='3654' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3654') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3655') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3655' or a.IDFamilia='3655' or a.IDSubfamilia='3655' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3655') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3697') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3697' or a.IDFamilia='3697' or a.IDSubfamilia='3697' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3697') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3698') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3698' or a.IDFamilia='3698' or a.IDSubfamilia='3698' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3698') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3699') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3699' or a.IDFamilia='3699' or a.IDSubfamilia='3699' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3699') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3700') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3700' or a.IDFamilia='3700' or a.IDSubfamilia='3700' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3700') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3701') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3701' or a.IDFamilia='3701' or a.IDSubfamilia='3701' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3701') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3702') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3702' or a.IDFamilia='3702' or a.IDSubfamilia='3702' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3702') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3703') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3703' or a.IDFamilia='3703' or a.IDSubfamilia='3703' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3703') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3704') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3704' or a.IDFamilia='3704' or a.IDSubfamilia='3704' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3704') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3705') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3705' or a.IDFamilia='3705' or a.IDSubfamilia='3705' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3705') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3706') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3706' or a.IDFamilia='3706' or a.IDSubfamilia='3706' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3706') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3707') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3707' or a.IDFamilia='3707' or a.IDSubfamilia='3707' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3707') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3708') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3708' or a.IDFamilia='3708' or a.IDSubfamilia='3708' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3708') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3709') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3709' or a.IDFamilia='3709' or a.IDSubfamilia='3709' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3709') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3710') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3710' or a.IDFamilia='3710' or a.IDSubfamilia='3710' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3710') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3711') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3711' or a.IDFamilia='3711' or a.IDSubfamilia='3711' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3711') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3712') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3712' or a.IDFamilia='3712' or a.IDSubfamilia='3712' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3712') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3713') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3713' or a.IDFamilia='3713' or a.IDSubfamilia='3713' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3713') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3714') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3714' or a.IDFamilia='3714' or a.IDSubfamilia='3714' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3714') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3715') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3715' or a.IDFamilia='3715' or a.IDSubfamilia='3715' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3715') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3716') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3716' or a.IDFamilia='3716' or a.IDSubfamilia='3716' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3716') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3717') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3717' or a.IDFamilia='3717' or a.IDSubfamilia='3717' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3717') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3718') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3718' or a.IDFamilia='3718' or a.IDSubfamilia='3718' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3718') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3719') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3719' or a.IDFamilia='3719' or a.IDSubfamilia='3719' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3719') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3720') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3720' or a.IDFamilia='3720' or a.IDSubfamilia='3720' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3720') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3721') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3721' or a.IDFamilia='3721' or a.IDSubfamilia='3721' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3721') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3722') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3722' or a.IDFamilia='3722' or a.IDSubfamilia='3722' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3722') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3723') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3723' or a.IDFamilia='3723' or a.IDSubfamilia='3723' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3723') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3724') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3724' or a.IDFamilia='3724' or a.IDSubfamilia='3724' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3724') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3725') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3725' or a.IDFamilia='3725' or a.IDSubfamilia='3725' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3725') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3726') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3726' or a.IDFamilia='3726' or a.IDSubfamilia='3726' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3726') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3727') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3727' or a.IDFamilia='3727' or a.IDSubfamilia='3727' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3727') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3728') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3728' or a.IDFamilia='3728' or a.IDSubfamilia='3728' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3728') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3729') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3729' or a.IDFamilia='3729' or a.IDSubfamilia='3729' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3729') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3730') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3730' or a.IDFamilia='3730' or a.IDSubfamilia='3730' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3730') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3731') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3731' or a.IDFamilia='3731' or a.IDSubfamilia='3731' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3731') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3732') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3732' or a.IDFamilia='3732' or a.IDSubfamilia='3732' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3732') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3733') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3733' or a.IDFamilia='3733' or a.IDSubfamilia='3733' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3733') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3734') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3734' or a.IDFamilia='3734' or a.IDSubfamilia='3734' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3734') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3735') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3735' or a.IDFamilia='3735' or a.IDSubfamilia='3735' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3735') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3736') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3736' or a.IDFamilia='3736' or a.IDSubfamilia='3736' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3736') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3737') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3737' or a.IDFamilia='3737' or a.IDSubfamilia='3737' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3737') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3738') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3738' or a.IDFamilia='3738' or a.IDSubfamilia='3738' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3738') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3739') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3739' or a.IDFamilia='3739' or a.IDSubfamilia='3739' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3739') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3740') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3740' or a.IDFamilia='3740' or a.IDSubfamilia='3740' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3740') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3741') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3741' or a.IDFamilia='3741' or a.IDSubfamilia='3741' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3741') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3742') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3742' or a.IDFamilia='3742' or a.IDSubfamilia='3742' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3742') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3743') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3743' or a.IDFamilia='3743' or a.IDSubfamilia='3743' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3743') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3744') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3744' or a.IDFamilia='3744' or a.IDSubfamilia='3744' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3744') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3745') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3745' or a.IDFamilia='3745' or a.IDSubfamilia='3745' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3745') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3746') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3746' or a.IDFamilia='3746' or a.IDSubfamilia='3746' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3746') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3747') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3747' or a.IDFamilia='3747' or a.IDSubfamilia='3747' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3747') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3748') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3748' or a.IDFamilia='3748' or a.IDSubfamilia='3748' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3748') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3749') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3749' or a.IDFamilia='3749' or a.IDSubfamilia='3749' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3749') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3750') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3750' or a.IDFamilia='3750' or a.IDSubfamilia='3750' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3750') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3751') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3751' or a.IDFamilia='3751' or a.IDSubfamilia='3751' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3751') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3752') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3752' or a.IDFamilia='3752' or a.IDSubfamilia='3752' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3752') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3753') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3753' or a.IDFamilia='3753' or a.IDSubfamilia='3753' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3753') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3754') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3754' or a.IDFamilia='3754' or a.IDSubfamilia='3754' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3754') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3755') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3755' or a.IDFamilia='3755' or a.IDSubfamilia='3755' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3755') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3756') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3756' or a.IDFamilia='3756' or a.IDSubfamilia='3756' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3756') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3757') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3757' or a.IDFamilia='3757' or a.IDSubfamilia='3757' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3757') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3758') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3758' or a.IDFamilia='3758' or a.IDSubfamilia='3758' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3758') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3759') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3759' or a.IDFamilia='3759' or a.IDSubfamilia='3759' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3759') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3760') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3760' or a.IDFamilia='3760' or a.IDSubfamilia='3760' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3760') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3761') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3761' or a.IDFamilia='3761' or a.IDSubfamilia='3761' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3761') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3762') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3762' or a.IDFamilia='3762' or a.IDSubfamilia='3762' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3762') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3763') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3763' or a.IDFamilia='3763' or a.IDSubfamilia='3763' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3763') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3764') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3764' or a.IDFamilia='3764' or a.IDSubfamilia='3764' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3764') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3765') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3765' or a.IDFamilia='3765' or a.IDSubfamilia='3765' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3765') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3766') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3766' or a.IDFamilia='3766' or a.IDSubfamilia='3766' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3766') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3767') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3767' or a.IDFamilia='3767' or a.IDSubfamilia='3767' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3767') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3768') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3768' or a.IDFamilia='3768' or a.IDSubfamilia='3768' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3768') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3769') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3769' or a.IDFamilia='3769' or a.IDSubfamilia='3769' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3769') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3770') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3770' or a.IDFamilia='3770' or a.IDSubfamilia='3770' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3770') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3771') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3771' or a.IDFamilia='3771' or a.IDSubfamilia='3771' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3771') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3772') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3772' or a.IDFamilia='3772' or a.IDSubfamilia='3772' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3772') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3773') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3773' or a.IDFamilia='3773' or a.IDSubfamilia='3773' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3773') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3778') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3778' or a.IDFamilia='3778' or a.IDSubfamilia='3778' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3778') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3779') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3779' or a.IDFamilia='3779' or a.IDSubfamilia='3779' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3779') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3780') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3780' or a.IDFamilia='3780' or a.IDSubfamilia='3780' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3780') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3781') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3781' or a.IDFamilia='3781' or a.IDSubfamilia='3781' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3781') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3782') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3782' or a.IDFamilia='3782' or a.IDSubfamilia='3782' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3782') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3783') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3783' or a.IDFamilia='3783' or a.IDSubfamilia='3783' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3783') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3784') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3784' or a.IDFamilia='3784' or a.IDSubfamilia='3784' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3784') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3785') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3785' or a.IDFamilia='3785' or a.IDSubfamilia='3785' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3785') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3786') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3786' or a.IDFamilia='3786' or a.IDSubfamilia='3786' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3786') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3787') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3787' or a.IDFamilia='3787' or a.IDSubfamilia='3787' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3787') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3788') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3788' or a.IDFamilia='3788' or a.IDSubfamilia='3788' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3788') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3789') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3789' or a.IDFamilia='3789' or a.IDSubfamilia='3789' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3789') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3790') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3790' or a.IDFamilia='3790' or a.IDSubfamilia='3790' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3790') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3791') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3791' or a.IDFamilia='3791' or a.IDSubfamilia='3791' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3791') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3792') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3792' or a.IDFamilia='3792' or a.IDSubfamilia='3792' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3792') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3793') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3793' or a.IDFamilia='3793' or a.IDSubfamilia='3793' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3793') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3794') AND (Deleted = '0')
2013-12-29 19:37:14	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3794' or a.IDFamilia='3794' or a.IDSubfamilia='3794' ORDER BY SortOrder ASC 
2013-12-29 19:37:14	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3794') and (1) ORDER BY SortOrder ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:37:14	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:37:14	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:39:09	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='1') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:39:09	SELECT IDRuta as Id,Descripcion as Value FROM ErpRutasReparto WHERE IDSucursal='1' ORDER BY Descripcion ASC;
2013-12-29 19:39:09	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDAgente as Id, concat(u.Nombre,u.Apellidos) as Value
                             from 
                                albatro_demo.ErpUsuarios as a,
                                albatro_pacs.PcaeUsuarios as u
                            where
                            (a.IDAgente <> 1) AND                            
                            (a.IDAgente = u.Id) AND
                            (a.IDRol='2') AND
                            (a.Activo='1') AND (
                            (a.IDSucursal='1') OR (a.IDSucursal='0'))
2013-12-29 19:39:09	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='VARWEBPRO' 
2013-12-29 19:39:09	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='AlbaranesCab' 
2013-12-29 19:39:09	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT Funcionalidades FROM `albatro_demo`.`ErpPermisos` WHERE (Deleted = '0') AND IdPerfil='1' AND NombreModulo='Vtas' 
2013-12-29 19:39:09	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:39:09	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Env' 
2013-12-29 19:39:09	SELECT Id FROM `albatro_demo`.`ErpAplicaciones` WHERE ((CodigoApp = '') AND (Deleted = '0'))
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varApp__Web' 
2013-12-29 19:39:09	SELECT Id FROM `albatro_demo`.`ErpModulos` WHERE ((NombreModulo = 'AlbaranesCab') AND (Deleted = '0'))
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpModulos` WHERE (`Id`='63') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`CpanVariables` WHERE (Deleted = '0') AND Variable='varMod_AlbaranesCab_Env' 
2013-12-29 19:39:09	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT IDAlbaran FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (Deleted = '0') AND IDSucursal='1' ORDER BY NumeroAlbaran DESC LIMIT 1
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesCab` WHERE (`IDAlbaran`='22') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT IDLinea FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (Deleted = '0') AND IDAlbaran='22' ORDER BY IDLinea ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='681') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='682') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='683') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='684') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='685') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='686') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='687') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='688') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='689') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='690') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='691') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpAlbaranesLineas` WHERE (`IDLinea`='692') AND (Deleted = '0')
2013-12-29 19:39:09	SELECT Id,IDArticulo,Descripcion FROM `albatro_demo`.`ErpFavoritosTpv` WHERE (Deleted = '0') AND IDTpv='1' ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='0') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3774') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3774' or a.IDFamilia='3774' or a.IDSubfamilia='3774' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3774') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3775') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3775' or a.IDFamilia='3775' or a.IDSubfamilia='3775' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3775') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3805') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3805' or a.IDFamilia='3805' or a.IDSubfamilia='3805' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3805') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3806') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3806' or a.IDFamilia='3806' or a.IDSubfamilia='3806' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3806') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3776') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3776' or a.IDFamilia='3776' or a.IDSubfamilia='3776' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3776') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3777') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3777' or a.IDFamilia='3777' or a.IDSubfamilia='3777' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3777') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3637') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3637' or a.IDFamilia='3637' or a.IDSubfamilia='3637' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3637') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3638') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3638' or a.IDFamilia='3638' or a.IDSubfamilia='3638' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3638') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3639') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3639' or a.IDFamilia='3639' or a.IDSubfamilia='3639' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3639') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3640') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3640' or a.IDFamilia='3640' or a.IDSubfamilia='3640' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3640') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3641') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3641' or a.IDFamilia='3641' or a.IDSubfamilia='3641' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3641') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3642') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3642' or a.IDFamilia='3642' or a.IDSubfamilia='3642' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3642') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3643') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3643' or a.IDFamilia='3643' or a.IDSubfamilia='3643' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3643') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3644') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3644' or a.IDFamilia='3644' or a.IDSubfamilia='3644' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3644') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3645') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3645' or a.IDFamilia='3645' or a.IDSubfamilia='3645' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3645') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3646') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3646' or a.IDFamilia='3646' or a.IDSubfamilia='3646' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3646') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3647') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3647' or a.IDFamilia='3647' or a.IDSubfamilia='3647' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3647') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3648') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3648' or a.IDFamilia='3648' or a.IDSubfamilia='3648' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3648') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3649') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3649' or a.IDFamilia='3649' or a.IDSubfamilia='3649' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3649') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3650') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3650' or a.IDFamilia='3650' or a.IDSubfamilia='3650' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3650') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3665') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3665' or a.IDFamilia='3665' or a.IDSubfamilia='3665' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3665') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3666') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3666' or a.IDFamilia='3666' or a.IDSubfamilia='3666' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3666') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3667') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3667' or a.IDFamilia='3667' or a.IDSubfamilia='3667' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3667') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3668') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3668' or a.IDFamilia='3668' or a.IDSubfamilia='3668' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3668') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3669') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3669' or a.IDFamilia='3669' or a.IDSubfamilia='3669' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3669') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3670') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3670' or a.IDFamilia='3670' or a.IDSubfamilia='3670' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3670') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3671') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3671' or a.IDFamilia='3671' or a.IDSubfamilia='3671' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3671') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3672') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3672' or a.IDFamilia='3672' or a.IDSubfamilia='3672' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3672') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3673') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3673' or a.IDFamilia='3673' or a.IDSubfamilia='3673' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3673') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3674') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3674' or a.IDFamilia='3674' or a.IDSubfamilia='3674' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3674') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3675') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3675' or a.IDFamilia='3675' or a.IDSubfamilia='3675' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3675') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3676') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3676' or a.IDFamilia='3676' or a.IDSubfamilia='3676' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3676') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3677') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3677' or a.IDFamilia='3677' or a.IDSubfamilia='3677' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3677') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3678') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3678' or a.IDFamilia='3678' or a.IDSubfamilia='3678' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3678') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3679') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3679' or a.IDFamilia='3679' or a.IDSubfamilia='3679' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3679') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3680') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3680' or a.IDFamilia='3680' or a.IDSubfamilia='3680' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3680') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3681') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3681' or a.IDFamilia='3681' or a.IDSubfamilia='3681' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3681') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3682') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3682' or a.IDFamilia='3682' or a.IDSubfamilia='3682' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3682') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3683') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3683' or a.IDFamilia='3683' or a.IDSubfamilia='3683' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3683') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3684') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3684' or a.IDFamilia='3684' or a.IDSubfamilia='3684' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3684') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3685') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3685' or a.IDFamilia='3685' or a.IDSubfamilia='3685' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3685') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3686') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3686' or a.IDFamilia='3686' or a.IDSubfamilia='3686' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3686') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3687') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3687' or a.IDFamilia='3687' or a.IDSubfamilia='3687' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3687') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3688') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3688' or a.IDFamilia='3688' or a.IDSubfamilia='3688' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3688') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3689') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3689' or a.IDFamilia='3689' or a.IDSubfamilia='3689' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3689') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3690') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3690' or a.IDFamilia='3690' or a.IDSubfamilia='3690' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3690') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3691') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3691' or a.IDFamilia='3691' or a.IDSubfamilia='3691' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3691') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3692') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3692' or a.IDFamilia='3692' or a.IDSubfamilia='3692' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3692') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3693') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3693' or a.IDFamilia='3693' or a.IDSubfamilia='3693' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3693') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3694') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3694' or a.IDFamilia='3694' or a.IDSubfamilia='3694' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3694') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3695') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3695' or a.IDFamilia='3695' or a.IDSubfamilia='3695' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3695') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3696') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3696' or a.IDFamilia='3696' or a.IDSubfamilia='3696' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3696') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3656') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3656' or a.IDFamilia='3656' or a.IDSubfamilia='3656' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3656') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3657') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3657' or a.IDFamilia='3657' or a.IDSubfamilia='3657' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3657') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3658') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3658' or a.IDFamilia='3658' or a.IDSubfamilia='3658' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3658') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3659') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3659' or a.IDFamilia='3659' or a.IDSubfamilia='3659' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3659') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3660') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3660' or a.IDFamilia='3660' or a.IDSubfamilia='3660' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3660') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3661') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3661' or a.IDFamilia='3661' or a.IDSubfamilia='3661' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3661') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3662') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3662' or a.IDFamilia='3662' or a.IDSubfamilia='3662' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3662') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3663') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3663' or a.IDFamilia='3663' or a.IDSubfamilia='3663' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3663') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3664') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3664' or a.IDFamilia='3664' or a.IDSubfamilia='3664' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3664') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3651') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3651' or a.IDFamilia='3651' or a.IDSubfamilia='3651' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3651') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3652') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3652' or a.IDFamilia='3652' or a.IDSubfamilia='3652' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3652') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3653') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3653' or a.IDFamilia='3653' or a.IDSubfamilia='3653' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3653') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3654') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3654' or a.IDFamilia='3654' or a.IDSubfamilia='3654' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3654') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3655') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3655' or a.IDFamilia='3655' or a.IDSubfamilia='3655' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3655') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3697') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3697' or a.IDFamilia='3697' or a.IDSubfamilia='3697' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3697') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3698') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3698' or a.IDFamilia='3698' or a.IDSubfamilia='3698' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3698') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3699') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3699' or a.IDFamilia='3699' or a.IDSubfamilia='3699' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3699') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3700') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3700' or a.IDFamilia='3700' or a.IDSubfamilia='3700' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3700') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3701') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3701' or a.IDFamilia='3701' or a.IDSubfamilia='3701' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3701') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3702') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3702' or a.IDFamilia='3702' or a.IDSubfamilia='3702' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3702') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3703') AND (Deleted = '0')
2013-12-29 19:39:09	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3703' or a.IDFamilia='3703' or a.IDSubfamilia='3703' ORDER BY a.SortOrder 
2013-12-29 19:39:09	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3703') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:09	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3704') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3704' or a.IDFamilia='3704' or a.IDSubfamilia='3704' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3704') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3705') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3705' or a.IDFamilia='3705' or a.IDSubfamilia='3705' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3705') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3706') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3706' or a.IDFamilia='3706' or a.IDSubfamilia='3706' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3706') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3707') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3707' or a.IDFamilia='3707' or a.IDSubfamilia='3707' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3707') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3708') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3708' or a.IDFamilia='3708' or a.IDSubfamilia='3708' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3708') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3709') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3709' or a.IDFamilia='3709' or a.IDSubfamilia='3709' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3709') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3710') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3710' or a.IDFamilia='3710' or a.IDSubfamilia='3710' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3710') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3711') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3711' or a.IDFamilia='3711' or a.IDSubfamilia='3711' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3711') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3712') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3712' or a.IDFamilia='3712' or a.IDSubfamilia='3712' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3712') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3713') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3713' or a.IDFamilia='3713' or a.IDSubfamilia='3713' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3713') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3714') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3714' or a.IDFamilia='3714' or a.IDSubfamilia='3714' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3714') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3715') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3715' or a.IDFamilia='3715' or a.IDSubfamilia='3715' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3715') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3716') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3716' or a.IDFamilia='3716' or a.IDSubfamilia='3716' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3716') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3717') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3717' or a.IDFamilia='3717' or a.IDSubfamilia='3717' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3717') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3718') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3718' or a.IDFamilia='3718' or a.IDSubfamilia='3718' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3718') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3719') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3719' or a.IDFamilia='3719' or a.IDSubfamilia='3719' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3719') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3720') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3720' or a.IDFamilia='3720' or a.IDSubfamilia='3720' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3720') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3721') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3721' or a.IDFamilia='3721' or a.IDSubfamilia='3721' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3721') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3722') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3722' or a.IDFamilia='3722' or a.IDSubfamilia='3722' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3722') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3723') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3723' or a.IDFamilia='3723' or a.IDSubfamilia='3723' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3723') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3724') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3724' or a.IDFamilia='3724' or a.IDSubfamilia='3724' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3724') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3725') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3725' or a.IDFamilia='3725' or a.IDSubfamilia='3725' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3725') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3726') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3726' or a.IDFamilia='3726' or a.IDSubfamilia='3726' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3726') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3727') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3727' or a.IDFamilia='3727' or a.IDSubfamilia='3727' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3727') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3728') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3728' or a.IDFamilia='3728' or a.IDSubfamilia='3728' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3728') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3729') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3729' or a.IDFamilia='3729' or a.IDSubfamilia='3729' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3729') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3730') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3730' or a.IDFamilia='3730' or a.IDSubfamilia='3730' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3730') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3731') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3731' or a.IDFamilia='3731' or a.IDSubfamilia='3731' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3731') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3732') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3732' or a.IDFamilia='3732' or a.IDSubfamilia='3732' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3732') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3733') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3733' or a.IDFamilia='3733' or a.IDSubfamilia='3733' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3733') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3734') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3734' or a.IDFamilia='3734' or a.IDSubfamilia='3734' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3734') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3735') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3735' or a.IDFamilia='3735' or a.IDSubfamilia='3735' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3735') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3736') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3736' or a.IDFamilia='3736' or a.IDSubfamilia='3736' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3736') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3737') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3737' or a.IDFamilia='3737' or a.IDSubfamilia='3737' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3737') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3738') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3738' or a.IDFamilia='3738' or a.IDSubfamilia='3738' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3738') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3739') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3739' or a.IDFamilia='3739' or a.IDSubfamilia='3739' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3739') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3740') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3740' or a.IDFamilia='3740' or a.IDSubfamilia='3740' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3740') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3741') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3741' or a.IDFamilia='3741' or a.IDSubfamilia='3741' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3741') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3742') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3742' or a.IDFamilia='3742' or a.IDSubfamilia='3742' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3742') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3743') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3743' or a.IDFamilia='3743' or a.IDSubfamilia='3743' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3743') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3744') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3744' or a.IDFamilia='3744' or a.IDSubfamilia='3744' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3744') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3745') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3745' or a.IDFamilia='3745' or a.IDSubfamilia='3745' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3745') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3746') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3746' or a.IDFamilia='3746' or a.IDSubfamilia='3746' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3746') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3747') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3747' or a.IDFamilia='3747' or a.IDSubfamilia='3747' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3747') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3748') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3748' or a.IDFamilia='3748' or a.IDSubfamilia='3748' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3748') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3749') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3749' or a.IDFamilia='3749' or a.IDSubfamilia='3749' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3749') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3750') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3750' or a.IDFamilia='3750' or a.IDSubfamilia='3750' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3750') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3751') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3751' or a.IDFamilia='3751' or a.IDSubfamilia='3751' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3751') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3752') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3752' or a.IDFamilia='3752' or a.IDSubfamilia='3752' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3752') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3753') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3753' or a.IDFamilia='3753' or a.IDSubfamilia='3753' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3753') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3754') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3754' or a.IDFamilia='3754' or a.IDSubfamilia='3754' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3754') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3755') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3755' or a.IDFamilia='3755' or a.IDSubfamilia='3755' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3755') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3756') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3756' or a.IDFamilia='3756' or a.IDSubfamilia='3756' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3756') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3757') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3757' or a.IDFamilia='3757' or a.IDSubfamilia='3757' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3757') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3758') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3758' or a.IDFamilia='3758' or a.IDSubfamilia='3758' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3758') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3759') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3759' or a.IDFamilia='3759' or a.IDSubfamilia='3759' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3759') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3760') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3760' or a.IDFamilia='3760' or a.IDSubfamilia='3760' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3760') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3761') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3761' or a.IDFamilia='3761' or a.IDSubfamilia='3761' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3761') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3762') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3762' or a.IDFamilia='3762' or a.IDSubfamilia='3762' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3762') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3763') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3763' or a.IDFamilia='3763' or a.IDSubfamilia='3763' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3763') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3764') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3764' or a.IDFamilia='3764' or a.IDSubfamilia='3764' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3764') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3765') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3765' or a.IDFamilia='3765' or a.IDSubfamilia='3765' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3765') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3766') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3766' or a.IDFamilia='3766' or a.IDSubfamilia='3766' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3766') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3767') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3767' or a.IDFamilia='3767' or a.IDSubfamilia='3767' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3767') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3768') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3768' or a.IDFamilia='3768' or a.IDSubfamilia='3768' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3768') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3769') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3769' or a.IDFamilia='3769' or a.IDSubfamilia='3769' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3769') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3770') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3770' or a.IDFamilia='3770' or a.IDSubfamilia='3770' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3770') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3771') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3771' or a.IDFamilia='3771' or a.IDSubfamilia='3771' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3771') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3772') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3772' or a.IDFamilia='3772' or a.IDSubfamilia='3772' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3772') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3773') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3773' or a.IDFamilia='3773' or a.IDSubfamilia='3773' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3773') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3778') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3778' or a.IDFamilia='3778' or a.IDSubfamilia='3778' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3778') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3779') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3779' or a.IDFamilia='3779' or a.IDSubfamilia='3779' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3779') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3780') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3780' or a.IDFamilia='3780' or a.IDSubfamilia='3780' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3780') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3781') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3781' or a.IDFamilia='3781' or a.IDSubfamilia='3781' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3781') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3782') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3782' or a.IDFamilia='3782' or a.IDSubfamilia='3782' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3782') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3783') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3783' or a.IDFamilia='3783' or a.IDSubfamilia='3783' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3783') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3784') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3784' or a.IDFamilia='3784' or a.IDSubfamilia='3784' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3784') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3785') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3785' or a.IDFamilia='3785' or a.IDSubfamilia='3785' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3785') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3786') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3786' or a.IDFamilia='3786' or a.IDSubfamilia='3786' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3786') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3787') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3787' or a.IDFamilia='3787' or a.IDSubfamilia='3787' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3787') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3788') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3788' or a.IDFamilia='3788' or a.IDSubfamilia='3788' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3788') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3789') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3789' or a.IDFamilia='3789' or a.IDSubfamilia='3789' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3789') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3790') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3790' or a.IDFamilia='3790' or a.IDSubfamilia='3790' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3790') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3791') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3791' or a.IDFamilia='3791' or a.IDSubfamilia='3791' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3791') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3792') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3792' or a.IDFamilia='3792' or a.IDSubfamilia='3792' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3792') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3793') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3793' or a.IDFamilia='3793' or a.IDSubfamilia='3793' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3793') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFamilias` WHERE (`IDFamilia`='3794') AND (Deleted = '0')
2013-12-29 19:39:10	select a.IDArticulo as Id,a.Descripcion as Value,a.Pvp,a.Pvp*(1+i.Iva/100) as PrevioConImpuestos,a.PrimaryKeyMD5,a.Publish from ErpArticulos a left join ErpTiposIva i on a.IDIva=i.IDIva WHERE (a.Deleted='0') AND a.IDCategoria='3794' or a.IDFamilia='3794' or a.IDSubfamilia='3794' ORDER BY a.SortOrder 
2013-12-29 19:39:10	SELECT IDFamilia as Id,PrimaryKeyMD5,NivelJerarquico,Publish,BelongsTo FROM `albatro_demo`.`ErpFamilias` WHERE (Deleted = '0') AND (BelongsTo='3794') and (1) ORDER BY SortOrder ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_pacs`.`PcaeEmpresas` WHERE (`Id`='12') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpTpvs` WHERE (`IDTpv`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpSucursales` WHERE (`IDSucursal`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpPerfiles` WHERE (`IDPerfil`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpContadores` WHERE (`IDContador`='2') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpAlmacenes` WHERE (`IDAlmacen`='1') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpClientes` WHERE (`IDCliente`='4301000348') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpClientesGrupos` WHERE (`IDGrupo`='2') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT DISTINCT t1.IDPromocion
                FROM albatro_demo.ErpPromociones as t1,
                     albatro_demo.ErpPromocionesClientes as t2,
                     albatro_demo.ErpFamilias as t3
                WHERE t1.FinPromocion>='2013-12-27'
                AND t1.IDPromocion=t2.IDPromocion
                AND ( (t2.IDCliente='4301000348') OR (t2.IDGrupo='2') )
                AND ( t1.IDFamilia = t3.IDFamilia OR (1))
                ORDER BY t1.FinPromocion ASC, t1.IDArticulo DESC,t3.Familia
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpClientesDentrega` WHERE (`IDDirec`='0') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT d.IDDirec as Id,CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) as Value 
                        FROM 
                            albatro_demo.ErpClientesDentrega as d,
                            albatro_demo.ErpMunicipios as p
                        WHERE
                        (d.IDCliente='4301000348') AND (d.IDPoblacion=p.IDMunicipio)
                        ORDER BY CONCAT(d.Direccion,' ',d.CodigoPostal,' ',p.Municipio) ASC;
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpFormasPago` WHERE (`IDFP`='15') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
2013-12-29 19:39:10	SELECT * FROM `albatro_pacs`.`PcaeUsuarios` WHERE (`Id`='0') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpUsuarios` WHERE (`IDAgente`='0') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20590') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20551') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20137') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20245') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20253') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT * FROM `albatro_demo`.`ErpArticulos` WHERE (`IDArticulo`='20917') AND (Deleted = '0')
2013-12-29 19:39:10	SELECT IDFP as Id, Descripcion as Value FROM `albatro_demo`.`ErpFormasPago` WHERE (Deleted = '0') ORDER BY Descripcion ASC
