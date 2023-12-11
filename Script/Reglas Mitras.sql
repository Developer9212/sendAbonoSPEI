DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento='hora_actividad';
INSERT INTO tablas(idtabla,idelemento,dato1,dato2,dato3)VALUES('spei_entrada','hora_actividad','06:00','22:00','1|2|3|4|5');


/*Usuario para operar spei entrada*/
DELETE FROM tablas WHERE idtabla = 'spei_entrada' AND idelemento='usuario_operar';
INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','usuario','1400');
/*Usuario para usar ws
  1.- dato 1 = username
  2.- dato2 = password
*/
DELETE FROM tablas WHERE idtabla = 'spei_entrada' AND idelemento='usuario_ws';
INSERT INTO tablas(idtabla,idelemento,dato1,dato2)VALUES('spei_entrada','usuario_ws','CSNSPEI','8a7f7b066908ab460de64e3a1b131808');

/*Monto minimo a operar como entrada*/
DELETE FROM tablas WHERE idtabla = 'spei_entrada' AND idelemento='monto_minimo';
INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','monto_minimo','50');

/*Monto maximo a operar como entrada*/
 DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento='monto_maximo';
 INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','monto_maximo','200000');

 /*Monto maximo diario*/
 DELETE FROM tablas where idtabla='spei_entrada' AND idelemento='monto_maximo_diario';
 INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','monto_maximo_diario','200000');

 /*Producto para abonar la comision*/
DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento='producto_comision';
INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','producto_comision','0');

 /*Producto para abonar iva de comision*/
DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento='producto_iva_comision';
INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','producto_iva_comision','0');

/*Monto para comision*/
DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento='monto_comision';
INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','monto_comision','0');

/*Cuenta contable cargos*/
DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento='cuenta_contable';
INSERT INTO tablas(idtabla,idelemento,dato1)VALUES('spei_entrada','cuenta_contable','10703070101054');
/*Producto a donde se mandara el dinero*/
DELETE FROM tablas WHERE idtabla='spei_entrada' AND idelemento = 'producto_abono';
INSERT INTO tablas(idtabla,idelemento,dato1) VALUES('spei_entrada','producto_abono','130');