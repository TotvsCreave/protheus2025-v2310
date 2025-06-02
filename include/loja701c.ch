#ifdef SPANISH
	#define STR0001 "El total de cuotas para pagos es menor que el valor total de la venta."
	#define STR0002 "No se permitira terminar la venta pues los productos abajo no tienen saldo en stock."
	#define STR0003 "Nota de Crédito al Cliente"
	#define STR0004 "Habra un credito de: "
	#define STR0005 "OK"
	#define STR0006 "Imposible generar numero correcto en secuencia para el presupuesto. Informe el administrador del sistema."
	#define STR0007 "íAtencion!"
	#define STR0008 "El presupuesto informado ("
	#define STR0009 ") ya esta vinculado a un documento fiscal."
	#define STR0010 "No se informaron las formas de pago. Imposible concluir la venta."
	#define STR0011 "¿Continua Manualmente?"
	#define STR0012 "Espere ... imprimiendo el cupon fiscal ...."
	#define STR0013 "Espere ... imprimiendo el comprobante de venta ...."
	#define STR0014 "Hubo errores en la impresion del comprobante de venta. Verifique la impresora."
	#define STR0015 "Llame al Administrador"
	#define STR0016 "Se tendra que crear el campo L1_DOCPED, caracter, tamaño 6."
	#define STR0017 "Se tendra que crear el campo L1_SERPED, caracter, tamaño 3."
	#define STR0018 "COO:"
	#define STR0019 " PDV:"
	#define STR0020 "Error al efectuar el Recibimiento No-Fiscal."
	#define STR0021 "Autenticacion del documento"
	#define STR0022 "Inserte el "
	#define STR0023 "el. documento, en el valor de "
	#define STR0024 " para autenticacion..."
	#define STR0025 "Autenticar"
	#define STR0026 "Ignorar"
	#define STR0027 "Para que el presupuesto/venta se concluya es necesario que se informe totalmente el vuelto o que los valores atribuidos sean iguales a cero."
	#define STR0028 "Existen una o mas cuotas con moneda diferente de la moneda corriente de venta. Por favo, informe el valor a darse de vuelto para que el presupuesto/venta pueda finalizarse."
	#define STR0029 "Existen una o mas cuotas con forma de pago diferente de dinero. Por favor, informe el valor a darse como vuelto para que el presupuesto/venta pueda finalizarse."
	#define STR0030 "Hubo problemas al imprimir el Comprobante Fiscal."
	#define STR0031 "¡Atencion!"
	#define STR0032 "No fue posible hacer la compensacion de los titulos RA "
	#define STR0033 If( cPaisLoc == "EUA", "generados por el Lay-Away. Realizar la compensacion manualmente a traves ", If( cPaisLoc == "MEX", "generados por el Manejo de apartado. Realizar a compensacion manualmente a través ", "generados por el Lay-Away. Efectuar la compensacion manualmente a traves " ) )
	#define STR0034 "de la da rutina Compensacion Cuentas por Cobrar."
	#define STR0035 "No fue posible generar numero secuencial de direccion correctamente."
	#define STR0036 "Datos para Consumidor Final"
	#define STR0037 "Tipo de Documento"
	#define STR0038 "Numero de Documento"
	#define STR0039 "Nombre del Cliente"
	#define STR0040 "Direccion"
	#define STR0041 "Desea realizar la impresion de la factura de venta?"
	#define STR0042 "Espere ... imprimiendo factura ..."
	#define STR0043 "Para finalizar una venta es necesario que el usuario tenga permiso para usar impresora fiscal."
	#define STR0044 "Presupues: "
	#define STR0045 "DOC y SERIE ya existente en SF2."
	#define STR0046 "¡Se anularon todas las transacciones TEF!"
	#define STR0047 "¡No se efectuo transaccion TEF!"
	#define STR0048 "¡No se efectuo transaccion TEF, por favor retener el comprobante"
	#define STR0049 "¡Impresora no responde!"
	#define STR0050 "¿Intentar imprimir nuevamente?"
	#define STR0051 "&Si"
	#define STR0052 "&No"
	#define STR0053 "Documento Fiscal de Salida"
	#define STR0054 "¿Que Documento Fiscal de Salida se imprimira en la venta?"
	#define STR0055 "&Comprobante"
	#define STR0056 "&Factura"
	#define STR0057 "Ventas TEF deben finalizarse en la Impresora Fiscal"
	#define STR0058 "A&nula"
	#define STR0059 "Cliente no encontrado con el numero de documento digitado."
	#define STR0060 "Digite las cuotas antes de realizar el analisis de credito."
	#define STR0061 "No se realizara el analisis de credito, la condicion de pago seleccionada no requiere su realizacion."
	#define STR0062 "La consulta no podra realizarse pues el servicio no se encuentra disponible en el momento."
	#define STR0063 "Valor del Limite de credito del cliente: "
	#define STR0064 " Saldo: "
	#define STR0065 "Valor de los titulos pendientes: "
	#define STR0066 " + Compra Actual: "
	#define STR0067 "Analisis de Credito"
	#define STR0068 "Estatus"
	#define STR0069 "¡No es posible confirmar la transaccion de credito! "
	#define STR0070 "Por favor retener el comprobante y generar una Nota de Devolucion o anular la venta a traves de la rutina "
	#define STR0071 "de anulacion de comprobante(LOJA140)."
	#define STR0072 "Falla en pegar el numero de PDV"
	#define STR0073 "No fue posible actualizar la puntiacion del cliente."
	#define STR0074 "Espere ... imprimiendo factura..."
	#define STR0075 "Transaccion Tef no concluida. ¡No sera posible realizar el cobro!"
	#define STR0076 "Hubieron problemas en la impresion del Comprobante Fiscal."
	#define STR0077 "Administradora: "
	#define STR0078 ". Efectue el registro de la Administradora en el archivo SAE y grabe esta venta como Presupuesto."
	#define STR0079 "Existe un Comprobante Fiscal pendiente, ¿desea efectuar la anulacion y salir de la venta?"
	#define STR0080 "Ocurrio un problema al imprimir el Cupon Fiscal."
	#define STR0081 "Venta anulada debido a un error de grabacion"
	#define STR0082 "Error en la grabacion de la venta"
	#define STR0083 "La emision de la Factura fue anulada. Se generara un presupuesto para finalizarlo posteriormente."
	#define STR0084 "Emision de la Factura Anulada"
	#define STR0085 "Valor del Aumento(Aumento Financiero + Flete-CIF) debe ser menor que la venta, por restriccion de la Impresora Fiscal. ¡Por favor revise estos valores e intente finalizar la venta nuevamente!"
	#define STR0086 " El monitoreo de este tratamiento puede analizarse a traves del archivo "
	#define STR0087 " en el directorio: "
	#define STR0088 "Ocurrio una inconsistencia durante la grabacion de la venta. Haga clic en Detalles para mas informaciones."
	#define STR0089 "Ocurrio una inconsistencia durante la grabacion de la venta."
	#define STR0090 "Se deshizo toda la grabacion incluida en el control de transaccion."
	#define STR0091 "El comando para deshacer la transaccion TEF se envio con exito."
	#define STR0092 "Despues de imprimir el comprobante TEF, no es posible deshacer la transaccion. Anule la transaccion TEF manualmente."
	#define STR0093 "El comando para deshacer la transaccion TEF se envio con exito."
	#define STR0094 "El Comprobante Fiscal se anulo con exito."
	#define STR0095 "Control de Transaccion"
	#define STR0096 "Help - Control de Transaccion"
	#define STR0097 "Detalles"
	#define STR0098 "Descripcion del Error"
	#define STR0099 "Falla en la anulacion del comprobante"
	#define STR0100 "Parametro"
	#define STR0101 "Verifique el TES registrado en el parametro MV_LJTESPE, pues no se encontro en el Archivo de TES."
	#define STR0102 "Verifique la Condicion de Pago registrada en el parametro MV_LJCONDP, pues no se encontro en el Archivo de Condiciones de Pago."
	#define STR0103 "No fue posible efectuar la reversion de la Reserva. El Pedido de Venta no se generara."
	#define STR0104 "Total de las Cuotas - Total de la Venta:"
	#define STR0105 "No es posible generar una Factura de Credito con el valor restante"
	#define STR0106 ". Verificar el parametro MV_USACRED "
	#define STR0107 "Segun las reglas del ECF, las cuotas de la venta estan inconsistentes."
	#define STR0108 "Existe(n) una o mas cuotas que sobrepasa(n) el valor de la venta"
	#define STR0109 "Se genero Presupuesto"
	#define STR0110 "Falla en registrar el número del Comprobante"
	#define STR0111 "Debe estar configurado el job ljGrvBatch para integr. con las tablas del ERP"
	#define STR0112 "1- Verifique si el Cliente o Productos utilizados en esta venta se estan actualizando por otro usuario. La venta solo podera concluirse con acceso exclusivo al Cliente y Productos para actualizacion de sus datos."
	#define STR0113 "2- Verifique si ya no existe un titulo por cobrar con el mismo codigo en la base de datos. Clave: Prefijo + Numero + Cuota + Tipo."
	#define STR0114 "Valor del Aumento (Aumento Financiero + Flete-FOB) debe ser inferior a la venta, por restriccion de la Impresora Fiscal. ¡Por favor revise estos valores e intente finalizar la venta nuevamente!!"
	#define STR0115 "Error de comunicacion con la impresora fiscal."
	#define STR0116 "El numero de serie del equipo es diferente del registrado en la estacion."
	#define STR0117 "El comprobante que se anulara es el ultimo comprobante emitido (Numero: "
	#define STR0118 "¿Realiza la ANULACION del Comprobante Fiscal nº "
	#define STR0119 " ?"
	#define STR0120 "Atencion"
	#define STR0121 "Realiza la ANULACION del Comprobante Fiscal. "
	#define STR0122 "El comprobante no se podra anular porque no se encontro en el BackOffice"
	#define STR0123 "El comprobante no se podra anular porque pertenece a una Factura Global"
	#define STR0124 "El comprobante no se podra anular porque se genero una Factura sobre comprobante."
	#define STR0125 "Comprobante no se podra anular porque se realizo devolucion de uno o mas items de esta venta."
	#define STR0126 "La conexion con el servidor de BackOffice por alguna razon se encuentra interrumpida. Ese comprobante puede pertenecer a una Factura. Asi mismo desea anular el comprobante numero "
	#define STR0127 "El Comprobante fiscal nº "
	#define STR0128 ", no se puede anular."
	#define STR0129 "Imposible Finalizar"
	#define STR0130 "El Registro del Cliente: "
	#define STR0131 " Tienda: "
	#define STR0132 " esta asignado por otro usuario del sistema."
	#define STR0133 "Informe correctamente el nombre y el NIT"
	#define STR0134 "Identificacion del Cliente"
	#define STR0135 "Datos del cliente para efectos fiscales"
	#define STR0136 "Nombre:"
	#define STR0137 "NIT:"
	#define STR0138 "Factura manual"
	#define STR0139 "Para finalizar la venta con reserva, es necesario que el usuario utilice impresora fiscal."
	#define STR0140 "Observacion: La condicion de pago estandar del cliente es: "
	#define STR0141 "El sistema sera finalizado, pues se solicito la carga de datos."
	#define STR0142 "Espere ... generando pedido de venta ...."
	#define STR0143 "VALOR"
	#define STR0144 "ITEM"
	#define STR0145 "Archivo de cliente en modo de edicion."
	#define STR0146 "Realiza la anulacion del Comprobante Fiscal nº "
	#define STR0147 "Atencion"
	#define STR0148 "¿Realiza la anulacion del Comprobante Fiscal?"
	#define STR0149 "El Comprobante fiscal nº "
	#define STR0150 ", no puede anularse."
	#define STR0151 "Para finalizar una venta, es necesario que el usuario sea Operador de Caja."
	#define STR0152 "Administradora no registrada. Los registros se mantendran en la Financiadora seleccionada previamente."
	#define STR0153 "Aguarde... Efetua el login en el servidor ..."
	#define STR0154 "¡El movimiento de venta perdida no se registrara!"
	#define STR0155 "El Comprobante fiscal nº "
	#define STR0156 ", no se puede anular debido a falla en la actualizacion del saldo de la tarjeta fidelidad."
	#define STR0157 "Lista de presente de credito - "
	#define STR0158 "Cliente estandar no permitido para documento fiscal del tipo "
	#define STR0159 "Es necesario registrar identificacion de tiendas para realizar Ventas con Items de la Lista de Regalos"
	#define STR0160 "El total de cuotas para pago es menor que el valor total de venta."
	#define STR0161 "Para la integracion con el Financial Services, el cliente del presupuesto no podra ser el estandar."
	#define STR0162 "El numero de la serie"
	#define STR0163 "de la tabla SERIES DE FACTURS (01) de las Tablas Genércias (SX5) debe contener 10 posiciones"
	#define STR0164 "¡Anulacion no realizada!"
	#define STR0165 "Conforme lo previsto en el Requisito VI(ACTO COTEPE/ICMS 0608):"
	#define STR0166 "Para realizar un DAV es necesario informar cliente con RPF/RNPJ"
	#define STR0167 "Espere... Procesando e-FactC Presupuesto: "
	#define STR0168 " - Doc.: "
	#define STR0169 "LOJA701C - ¡No fue posible procesar e-FactC! - Error en la Transmision(LjGeraNfce)"
	#define STR0170 "VerIfique el TES  Presente registrado en el parametro MV_LJECOMC, pues el mismo no fue encontrado en el Archivo de TES."
	#define STR0171 "¡LOJA701C - No fue posible procesar e-Fact! - No se definio Serie/Doc"
	#define STR0172 "LOJA701C - ¡No fue posible procesar e-FactC! - ¡La venta sera procesada y anulada via Job LJGRVBATCH !"
	#define STR0173 "Hubo problemas en la impresion del Cupon Fiscal."
	#define STR0174 "Hubo problemas en la emision de la Fact-e"
	#define STR0175 "No puede facturar el pedido "
	#define STR0176 "Pedido "
	#define STR0177 " del Cliente "
	#define STR0178 " no puede facturarse."
	#define STR0179 "no localizado"
	#define STR0180 " no encontrado."
	#define STR0181 "Usuario:"
	#define STR0182 " Funcion:"
	#define STR0183 "La venta de Servicios financieros no esta activada para la interfaz Venta asistida solo para el Nuevo PDV."
	#define STR0184 "Informe solamente valores numericos"
	#define STR0185 "ID Tarjeta"
	#define STR0186 "Administradora"
	#define STR0187 "Forma de pago"
	#define STR0188 "Fecha"
	#define STR0189 "Cuotas"
	#define STR0190 "Valor"
	#define STR0191 "Tarjeta de debito y credito"
	#define STR0192 "Relacion de valores pagados con tarjeta"
	#define STR0193 "No fue posible realizar la inclusion del titulo del tipo CR referente a NCC"
	#define STR0194 "No fue posible realizar la inclusion de la Nota de credito"
	#define STR0195 "El Fuente FRTA271G.PRW no esta actualizado. Por favor, actualicelo."
	#define STR0196 "Hubo problema en la transmision de la e-FactC. Por favor, efectue las debidas modificaciones o grabe como presupuesto."
	#define STR0197 "Espere... Grabando presupuesto: "
	#define STR0198 "¡Ocurrió un problema con la última tarjeta!!!"
	#define STR0199 "¿Continúa manualmente y pasa la tarjeta en el POS?"
	#define STR0200 "¡Todas las transacciones TEF pendientes se anularon!"
	#define STR0201 "Las tarjetas que habían sido aprobadas en esta venta, se anularon y deben informarse nuevamente."
	#define STR0202 "En Entorno retaguardia PAF, concomitante o no, no se permitirá la grabación de Venta vía Comprobante fiscal."
	#define STR0203 "Debido a problemas en la finalización de la venta, el Documento/Serie: "
	#define STR0204 " se envió a anulación."
	#define STR0205 "Por favor, retenga el comprobante si se imprimió, y a continuación, intente finalizar la venta nuevamente."
	#define STR0206 "Usuario no definido"
	#define STR0207 "Documento "
	#define STR0208 " no se encontró en la tabla SE1."
	#define STR0209 "e-FactC-e con ítem de reserva anulado."
	#define STR0210 "Error inesperado"
	#define STR0211 "La venta tiene ítems del PBM Funcional Card, no se puede grabar como presupuesto."
	#define STR0212 "No se pudo imprimir el comprobante, ¿quiere intentar nuevamente?"
	#define STR0213 "¡Todas las transacciones TEF anteriores fueron revertidas!"
	#define STR0214 "Falla al buscar la serie del documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Installments total value is lower than the sale total value."
		#define STR0002 "Unable to finish sale, since the products below do not have balance in stock."
		#define STR0003 "Customer Credit Note"
		#define STR0004 "There will be credit for:"
		#define STR0005 "Ok"
		#define STR0006 "Unable to generate the correct quotation sequence number. Contact the system administrator."
		#define STR0007 "Attention"
		#define STR0008 "The quotation entered ("
		#define STR0009 ") is already linked to a tax document."
		#define STR0010 "The payment mode were not entered. Unable to finish the sale."
		#define STR0011 "Continue Manually?"
		#define STR0012 "Please wait...printing fiscal voucher...."
		#define STR0013 "Please wait...printing sales voucher...."
		#define STR0014 "Errors while printing the sales voucher. Check the printer."
		#define STR0015 "Contact the Administrator"
		#define STR0016 "It is necessary to create field L1_DOCPED, character, size 6."
		#define STR0017 "It is necessary to create field L1_SERPED, character, size 3."
		#define STR0018 "COO:"
		#define STR0019 " POS:"
		#define STR0020 "Error while accomplishing Non Fiscal Receiving."
		#define STR0021 "Document authentication"
		#define STR0022 "Insert the"
		#define STR0023 "document which value of"
		#define STR0024 "to authenticate..."
		#define STR0025 "Authenticate"
		#define STR0026 "Ignore"
		#define STR0027 "To finish the quotation/sales, enter the value to be returned as change or zero the values assigned."
		#define STR0028 "There is one or more installments with currency different from the current sales currency. Please, enter the value to be returned as change to finish the quotation/sales."
		#define STR0029 "There is one or more installments with payment mode different from cash. Please enter the value to be returned as change to finish the quotation/sales."
		#define STR0030 "Problems while printing the Fiscal Voucher."
		#define STR0031 "Attention!"
		#define STR0032 "Unable to perfom the RA bill clearance"
		#define STR0033 If( cPaisLoc == "EUA", "generated by Lay-Away. Perform manual clearance through ", If( cPaisLoc == "MEX", "generated by Section Control. Perform manual clearance through ", "generated by Lay-Away. Perform the clearance manually through " ) )
		#define STR0034 "Account Receivable Clearance routine."
		#define STR0035 "Sequential number has been unable to be correctly generated ."
		#define STR0036 "Data for Final Consumer"
		#define STR0037 "Document Type"
		#define STR0038 "Document Number"
		#define STR0039 "Customer Name"
		#define STR0040 "Address"
		#define STR0041 "Do you want to perform the sales invoice printing ?"
		#define STR0042 "Please wait ... printing invoice ..."
		#define STR0043 "To conclude a sale it is necessary that the user has permission to use the fiscal printer."
		#define STR0044 "Quotation: "
		#define STR0045 "DOC and SERIES already in SF2.   "
		#define STR0046 "All the TEF transactions were cancelled  !"
		#define STR0047 "TEF transaction not performed"
		#define STR0048 "TEF transaction not performed, please keep voucher!"
		#define STR0049 "Printer is not responding"
		#define STR0050 "Try to print again ?      "
		#define STR0051 "&Yes"
		#define STR0052 "&No "
		#define STR0053 "Outflow invoice          "
		#define STR0054 "Outflow invoice to be printed on sales?"
		#define STR0055 "&Voucher"
		#define STR0056 "&Inv."
		#define STR0057 "TEF sales must be closed in tax printer             "
		#define STR0058 "C&ancel"
		#define STR0059 "Customer not found with the document number entered."
		#define STR0060 "Enter the instalments before doing credit analysis."
		#define STR0061 "Credit analysis will not be made, the payment term selected does not require it to be done."
		#define STR0062 "The query cannot be made as the service is not available at the moment."
		#define STR0063 "Value of credit limit of the client: "
		#define STR0064 "Balance:"
		#define STR0065 "Value of bills pending: "
		#define STR0066 "+current purchase"
		#define STR0067 "Credit analysis"
		#define STR0068 "Status"
		#define STR0069 "The credit transaction could not be confirmed! "
		#define STR0070 "Please retain the coupon and generate a Return Note or cancel the sale through routine "
		#define STR0071 "of cancellation of coupon(LOJA140)"
		#define STR0072 "Failure in getting PDV number"
		#define STR0073 "The customer's point tally could not be updated."
		#define STR0074 "Please wait..... printing the invoice..."
		#define STR0075 "EFT Transfer not concluded. Receipt cannoe be made!"
		#define STR0076 "Problems printing Tax Coupon. "
		#define STR0077 "Administrator: "
		#define STR0078 ". Register Administrator in file SAE and save this sale as a quotation."
		#define STR0079 "There is a pending tax coupon. Will you cancel it and leave the sale? "
		#define STR0080 "Problem printing Tax Coupon. "
		#define STR0081 "Sale cancelled due to error saving! "
		#define STR0082 "Error saving sale! "
		#define STR0083 "Issue of Invoice was canceled. A quotation will be generated to be finalized later."
		#define STR0084 "Issue of Invoice canceled"
		#define STR0085 "Additional Value(Financial Addition + Freight-CIF) must be lower than sales, by Fiscal Printer restriction.   Please review those amounts and try to finish sales again!"
		#define STR0086 " The monitoring of this processing can be analyzed through the file "
		#define STR0087 " in directory: "
		#define STR0088 "Inconsistency while saving the sales. For more information click Details."
		#define STR0089 "Inconsistency while saving the sales."
		#define STR0090 "All information saved in the transaction control was canceled."
		#define STR0091 "The command to cancel TEF transaction was successfully sent."
		#define STR0092 "Unable to cancel as TEF voucher was printed. Cancel TEF transaction manually."
		#define STR0093 "The command to cancel TEF transaction was successfully sent."
		#define STR0094 "The Fiscal Voucher was successfully cancelled."
		#define STR0095 "Transaction Control"
		#define STR0096 "Help - Transaction Control"
		#define STR0097 "Details"
		#define STR0098 "Error Description"
		#define STR0099 "Failure while cancelling voucher"
		#define STR0100 "Parameter"
		#define STR0101 "Check the TIO registered in parameter MV_LJCTESPE because it was not found in the TIO file."
		#define STR0102 "Check payment condition registered in parameter MV_LJCONDP because it was not found in the payment conditions file."
		#define STR0103 "Unable to reverse reserve. The sales order will not be generated."
		#define STR0104 "Installments Total - Sales Total:"
		#define STR0105 "Generating a Credit Note with remaining value is not possible"
		#define STR0106 ". Check parameter MV_USACRED "
		#define STR0107 "According to ECF rules, sales installments are inconsistent."
		#define STR0108 "There is one or more installments that exceed sale value"
		#define STR0109 "Quotation Generated"
		#define STR0110 "Failure while entering the Voucher number. "
		#define STR0111 "Job ljGrvBatch must be configured for integration with ERP tables"
		#define STR0112 "1- Check if Customer or Products used in this sale are being updated by another user. Sales can be concluded only with exclusive access to Customer and Products for data update."
		#define STR0113 "2- Check if there is no receivable bill with the same code in database. Key: Prefix + Number + Installment + Type."
		#define STR0114 "Value of Increase (Financial Increase + Freight - FOB) must be smaller than the sale, due to Fiscal Print restriction.   Please review these values and try to finish sale again!"
		#define STR0115 "Communication error with fiscal printer."
		#define STR0116 "The equipment number series is different from the one registered in the station."
		#define STR0117 "Voucher to be cancelled is the last voucher issued (Number: "
		#define STR0118 "Cancel Voucher No. "
		#define STR0119 " ?"
		#define STR0120 "Attention"
		#define STR0121 "Cancel non-fiscal voucher. "
		#define STR0122 "Voucher cannot be canceled because it was not found in BackOffice"
		#define STR0123 "Voucher cannot be canceled because it belongs to a Global Invoice."
		#define STR0124 "Voucher cannot be canceled because an Invoice was generated."
		#define STR0125 "Voucher cannot be canceled because one or more items of this sale was returned."
		#define STR0126 "Connection with BackOffice server was somehow interrupted. This voucher may belong to an Invoice. Still, do you want to cancel voucher number "
		#define STR0127 "Voucher no. "
		#define STR0128 "cannot be canceled."
		#define STR0129 "Impossible to Conclude"
		#define STR0130 "Enter Customer Registration: "
		#define STR0131 " Store: "
		#define STR0132 " is allocated by another system user."
		#define STR0133 "Enter name and NIT"
		#define STR0134 "Customer identification"
		#define STR0135 "Customer data for fiscal purposes"
		#define STR0136 "Name:"
		#define STR0137 "NIT:"
		#define STR0138 "Manual Invoice"
		#define STR0139 "To conclude the sales with reservation, the user must use tax printer."
		#define STR0140 "Observation: The standard payment term of customer is: "
		#define STR0141 "The system will be closed because data load was requested."
		#define STR0142 "Wait... generating sales order..."
		#define STR0143 "VALUE"
		#define STR0144 "ITEM"
		#define STR0145 "Customer register in edition mode."
		#define STR0146 "Cancels Receipt No. "
		#define STR0147 "Attention"
		#define STR0148 "Cancels Non-fiscal Receipt?"
		#define STR0149 "Receipt no. "
		#define STR0150 "cannot be canceled."
		#define STR0151 "To conclude sale, the user must be Cashier."
		#define STR0152 "Administrator not registered! Entries are kept in pre-selected Financier."
		#define STR0153 "Wait... Logging in to the server..."
		#define STR0154 "Movement of lost sales will not be recorded !"
		#define STR0155 "Tax Coupon No. "
		#define STR0156 ", cannot be cancelled due to the lack of update in loyalty card balance."
		#define STR0157 "Credit gift list - "
		#define STR0158 "Standard customer is not allowed for tax document of type "
		#define STR0159 "Store Identification must be registered to perform Sales with Gift List Items."
		#define STR0160 "The installments payable total is smaller than total amount of sale."
		#define STR0161 "For integration with Financial Services, the budget client cannot be default."
		#define STR0162 "The series number"
		#define STR0163 "of the table INVOICE SERIES (01) of the Generic Tables (SX5) must have 10 positions."
		#define STR0164 "Cancellation not executed!"
		#define STR0165 "According to Requirement VI (COTEPE/ICMS ACT 0608):"
		#define STR0166 "To perform a DAV you must indicate a client with CPF/CNPJ"
		#define STR0167 "Wait... Processing NFC-e Quotation: "
		#define STR0168 " - Doc.: "
		#define STR0169 "LOJA701C - Unable to process NFC-e! - Transmission Error (LjGeraNfce)"
		#define STR0170 "Check the present TIO registered in parameter MV_LJECOMC, as it was not found in TIO file."
		#define STR0171 "LOJA701C - Unable to process NFC-e! - Series/Doc not defined"
		#define STR0172 "LOJA701C - Unable to process NFC-e! - Sale will be processed and canceled by Job LJGRVBATCH!"
		#define STR0173 "No problems in Fiscal Voucher printing."
		#define STR0174 "Problems in Electronic Invoice issue"
		#define STR0175 "It cannot invoice order "
		#define STR0176 "Order "
		#define STR0177 " from the customer "
		#define STR0178 " cannot be invoice."
		#define STR0179 "not found"
		#define STR0180 " not found."
		#define STR0181 "User:"
		#define STR0182 " Function:"
		#define STR0183 "Sales of Financial Services is not enabled to Assisted Sales Interface only for the new POS."
		#define STR0184 "Enter only numerical value"
		#define STR0185 "ID Card"
		#define STR0186 "Provider"
		#define STR0187 "Payment Term"
		#define STR0188 "Date"
		#define STR0189 "Installments"
		#define STR0190 "Value"
		#define STR0191 "Debit and Credit Card"
		#define STR0192 "List of values payed by card"
		#define STR0193 "Unable to add bills of the CR type regarding NCC"
		#define STR0194 "Unable to add Credit Note"
		#define STR0195 "The FRTA271G.PRW font is not updated. Update it."
		#define STR0196 "Error transmitting Electronic Invoice. Change it properly or save it as budget."
		#define STR0197 "Wait... Saving Budget: "
		#define STR0198 "A problem occurred with the last Card!"
		#define STR0199 "Continue Manually and swipe Card in POS?"
		#define STR0200 "All pending EFT transactions were canceled!"
		#define STR0201 "Cards that have been approved in this sales were canceled and must be used again!"
		#define STR0202 "In PAF Back Office Environment, concomitant or not, the recording of Sale via Receipt is not allowed. "
		#define STR0203 "Due to problems finishing the sale, Document/Series: "
		#define STR0204 " was submitted to cancellation."
		#define STR0205 "Retain the receipt if printed, then try to finish the sale again."
		#define STR0206 "User not defined"
		#define STR0207 "Document "
		#define STR0208 " not found in table SE1."
		#define STR0209 "NFC-e with canceled reservation item."
		#define STR0210 "Unexpected error"
		#define STR0211 "The sales has PBM Functional Card items, you cannot save as budget."
		#define STR0212 "Unable to print the receipt, try again?"
		#define STR0213 "All previous EFT transactions were canceled."
		#define STR0214 "Failed searching for document series"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O total de parcelas para pagamento é menor do que o valor total da venda.", "O total de parcelas para pagamento é menor que o valor total da venda." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não será permitido finalizar a venda, pois os produtos abaixo não possuem saldo em stock.", "Não será permitido finalizar a venda pois os produtos abaixo não possuem saldo em estoque." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nota De Crédito Ao Cliente", "Nota de Crédito ao Cliente" )
		#define STR0004 "Irá restar um crédito no valor de: "
		#define STR0005 "Ok"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "é impossível criar um número sequencial de orçamento correcto. informe o administrador do sistema.", "Impossivel gerar número sequencial de orçamento correto. Informe ao administrador do sistema." )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O orçamento introduzido (", "O orçamento informado (" )
		#define STR0009 ") já está vinculado a um documento fiscal."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foram referidas as formas de pagamento. É impossível fechar a venda.", "Não foram informadas as formas de pagamento. Impossível fechar a venda." )
		#define STR0011 "Continua Manualmente?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a imprimir o cartão de contribuinte ....", "Aguarde ... imprimindo o cupom fiscal ...." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a imprimir o comprovativo de venda ....", "Aguarde ... imprimindo o comprovante de venda ...." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Houve erros na impressão do comprovativo de venda. verifique a impressora.", "Houve erros na impressão do comprovante de venda. Verifique a impressora." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Entre Em Contacto Com O Administrador", "Entre em contato com o Administrador" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Será necessário criar o campo l1_docped, caracter, tamanho 6.", "Será necessário criar o campo L1_DOCPED, caracter, tamanho 6." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Será necessário criar o campo l1_serped, caracter, tamanho 3.", "Será necessário criar o campo L1_SERPED, caracter, tamanho 3." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Coo:", "COO:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Pdv:", " PDV:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro Ao Efectuar O Recebimento Não-fiscal.", "Erro ao efetuar o Recebimento Não-Fiscal." )
		#define STR0021 "Autenticação do documento"
		#define STR0022 "Insira o "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O. documento, no valor de ", "o. documento, no valor de " )
		#define STR0024 " para autenticação..."
		#define STR0025 "Autenticar"
		#define STR0026 "Ignorar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para que o orçamento/venda seja concluído é necessário que o troco seja totalmente introduzido ou que os valores já atribuídos sejam de valor zero.", "Para que o orcamento/venda seja concluido e necessario que o troco seja totalmente informado ou que os valores ja atribuidos sejam zerados." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existe uma ou mais parcelas com moeda diferente da moeda corrente da venda. por favor introduza o valor a ser dado como troco, para que o orçamento/venda possa ser encerrado.", "Existe uma ou mais parcelas com moeda diferente da moeda corrente da venda. Por favor informe o valor a ser dado como troco, para que o orcamento/venda possa ser encerrado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Existe uma ou mais parcelas com forma de pagamento diferente de dinheiro. por favor introduza o valor a ser dado como troco, para que o orçamento/venda possa ser encerrado.", "Existe uma ou mais parcelas com forma de pagamento diferente de dinheiro. Por favor informe o valor a ser dado como troco, para que o orcamento/venda possa ser encerrado." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ocorreram Problemas Na Impressão Da Factura.", "Houve problemas na impressäo do Cupom Fiscal." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi possível fazer a compensação dos títulos ra ", "Nao foi possivel fazer a compensacao dos titulos RA " )
		#define STR0033 If( cPaisLoc == "EUA", "gerados pelo Lay-Away. Fazer a compensação manualmente através ", If( cPaisLoc == "MEX", "gerados pelo Controlo de secção. Fazer a compensação manualmente através ", If( cPaisLoc $ "POR|ANG|PTG", "Criados pela sinalização. Fazer a compensação manualmente através ", "gerados pelo Lay-Away. Fazer a compensacao manualmente atraves " ) ) )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Do Procedimento Compensação Contas A Receber.", "da rotina Compensacao Contas a Receber." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o número sequencial de morada correctamente.", "Nao foi possivel gerar numero sequencial de endereco corretamente." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dados Para O Consumidor Final", "Dados para Consumidor Final" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo do Documento" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Número Do Documento", "Numero do Documento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja realizar a impressão da factura de venda?", "Deseja realizar a impressao da fatura de venda?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a imprimir factura ...", "Aguarde ... imprimindo fatura ..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Para concluir uma venda, é necessário que o utilizador tenha permissão para utilizar impressora fiscal.", "Para finalizar uma venda, e necessario que o usuario tenha permissäo para usar impressora fiscal." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Doc. E Série Já Existente No Sf2.", "DOC e SERIE ja existente no SF2." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Todas as transacções telef. foram canceladas !", "Todas as transacöes TEF foram canceladas !" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " transferência bancária não efectuada!", "Transacäo TEF näo efetuada!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Transacção tef não efectuada, favor reter o talão!", "Transacäo TEF näo efetuada, favor reter o cupom!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Impressora não  responde!", "Impressora näo responde!" )
		#define STR0050 "Tentar imprimir novamente?"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "&sim", "&Sim" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "&não", "&Näo" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Documento fiscal de saída", "Documento Fiscal de Saída" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Que documento fiscal de saída será impresso na venda?", "Qual Documento Fiscal de Saida sera impresso na venda?" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "&cupom", "&Cupom" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "&nota", "&Nota" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Vendas Tef Devem Ser Encerradas Na Impressora Fiscal", "Vendas TEF devem ser encerradas na Impressora Fiscal" )
		#define STR0058 "C&ancela"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado com o número de documento digitado.", "Cliente nao encontrado com o numero de documento digitado." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Digite as parcelas antes de realizar a analise de crédito.", "Digite as parcelas antes de realizar a analise de credito." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Não será realizada a analise de crédito, a condição de pagamento selecionada não requer sua realização.", "Não sera realizada a análise de crédito, a condição de pagamento selecionada nao requer sua realização." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "A consulta nao poderá ser realizada, pois o serviço encontra-se indisponível no momento.", "A consulta nao poderá ser realizada pois o serviço se encontra indisponível no momento." )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Valor do limite de crédito do cliente: ", "Valor do Limite de crédito do cliente: " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " saldo: ", " Saldo: " )
		#define STR0065 "Valor dos títulos em aberto: "
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " + compra atual: ", " + Compra Atual: " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Análise De Crédito", "Analise de Credito" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Não foi possivel confirmar a transacção  de crédito! ", "Nao foi possivel confirmar a transacao de credito! " )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Favor reter o cupom e criar uma nota de devolução ou cancelar a venda através da rotina ", "Favor reter o cupom e gerar uma Nota de Devolucao ou cancelar a venda atraves da rotina " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "de cancelamento de cupão(LOJA140).", "de cancelamento de cupom(LOJA140)." )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Falha Ao Adquirir O Número Do Pdv", "Falha em pegar o numero do PDV" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar a pontuação do cliente.", "Não foi possível atualizar a pontução do cliente." )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a imprimir factura...", "Aguarde ... imprimindo nota fiscal..." )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Transacção Tef Não Concluída. Não Será Possível Efectuar O Recebimento!", "Transação Tef não concluída. Não será possível efetuar o Recebimento!" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Ocorreram Problemas Na Impressão Da Factura.", "Houve problemas na impressão do Cupom Fiscal." )
		#define STR0077 "Administradora: "
		#define STR0078 If( cPaisLoc $ "ANG|PTG", ". Efectue O Registo Da Administradora No Ficheiro Sae E Grave Esta Venda Como Orçamento.", ". Efetue o cadastro da Administradora no arquivo SAE e salve esta venda como Orçamento." )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Existe um talão em aberto, deseja efectuar o cancelamento e abandonar a venda ?", "Existe um Cupom Fiscal em aberto, deseja efetuar o cancelamento e abandonar a venda ?" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Problema Na Impressão Do Talão Fiscal.", "Ocorreu um problema na impressão do Cupom Fiscal." )
		#define STR0081 "Venda cancelada devido a erro na gravação!"
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Erro Na Gravação Da Venda!", "Erro na Gravação da Venda!" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "A emissão da factura foi cancelada. será gerado um orçamento para ser finalizado posteriormente.", "A emissão da Nota Fiscal foi cancelada. Será gerado um orçamento para ser finalizado posteriormente." )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Emissão De Factura Cancelada", "Emissão de Nota Fiscal Cancelada" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Valor do acréscimo (acréscimo financeiro + frete-custo de seguro e frete) deve ser inferior à venda, por restrição da impressora fiscal.   Deve rever esses valores e tentar terminar a venda novamente!!", "Valor do Acréscimo(Acréscimo Financeiro + Frete-CIF) deve ser menor que a venda, por restrição da Impressora Fiscal.   Favor rever esses valores e tente finalizar a venda novamente!!" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", " o monitoramento deste tratamento pode ser analisado através do arquivo ", " O monitoramento deste tratamento pode ser analisado através do arquivo " )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", " no directorio: ", " no diretório: " )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma inconsistencia durante a gravação da venda. clique em detalhes para maiores informacoes.", "Ocorreu uma inconsistência durante a gravação da venda. Clique em Detalhes para maiores informações." )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma inconsistencia durante a gravação da venda.", "Ocorreu uma inconsistência durante a gravação da venda." )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Toda a gravação contida no controle de transacção  foi desfeita.", "Toda a gravação contida no controle de transação foi desfeita." )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "O comando para desfazamento da transacção tef. foi enviado com sucesso.", "O comando para desfazimento da transação TEF foi enviado com sucesso." )
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Uma vez que a impressão do comprovante tef foi efectuada, não foi possivel efectuar o desfazimento. cancele a transacção  tef manualmente.", "Uma vez que a impressão do comprovante TEF foi efetuada, não foi possível efetuar o desfazimento. Cancele a transação TEF manualmente." )
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "O comando para desfazamento da transacção tef. foi enviado com sucesso.", "O comando para desfazimento da transação TEF foi enviado com sucesso." )
		#define STR0094 If( cPaisLoc $ "ANG|PTG", "O cupom fiscal foi cancelado com exito.", "O Cupom Fiscal foi cancelado com êxito." )
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "Controle de transação", "Controle de Transação" )
		#define STR0096 If( cPaisLoc $ "ANG|PTG", "Help - controle de transação", "Help - Controle de Transação" )
		#define STR0097 "Detalhes"
		#define STR0098 If( cPaisLoc $ "ANG|PTG", "Descrição do erro", "Descrição do Erro" )
		#define STR0099 "Falha no cancelamento do cupom"
		#define STR0100 "Parâmetro"
		#define STR0101 "Verifique o TES cadastrado no parâmetro MV_LJTESPE, pois o mesmo não foi encontrado no Cadastro de TES."
		#define STR0102 "Verifique a Condição de Pagamento cadastrada no parâmetro MV_LJCONDP, pois a mesma não foi encontrada no Cadastro de Condições de Pagamento."
		#define STR0103 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a devolução da reserva. o pedido de venda não será criado.", "Não foi possível efetuar o estorno da Reserva. O Pedido de Venda não será gerado." )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", "Total das prestações - total da venda: ", "Total das Parcelas - Total da Venda: " )
		#define STR0105 "Não é possivel gerar uma Nota de Crédito com o valor restante"
		#define STR0106 If( cPaisLoc $ "ANG|PTG", '. Verificar o parâmetro MV_USACRED', ". Verificar o parâmetro MV_USACRED " )
		#define STR0107 If( cPaisLoc $ "ANG|PTG", 'COnforme regras do ECF, as parcelas da venda estão inconsistentes.', "Conforme regras do ECF, as parcelas da venda estao inconsistentes." )
		#define STR0108 "Existe(m) uma ou mais parcelas que ultrapassa(m) o valor da venda"
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "Criado Orçamento ", "Gerado Orcamento " )
		#define STR0110 If( cPaisLoc $ "ANG|PTG", "Falha em pegar o número do cupom ", "Falha em pegar o número do Cupom " )
		#define STR0111 If( cPaisLoc $ "ANG|PTG", "Deve estar configurado o job ljGrvBatch para integração com as tabelas do ERP", "Deve estar configurado o job ljGrvBatch para integracao com as tabelas do ERP" )
		#define STR0112 If( cPaisLoc $ "ANG|PTG", "1- Verifique se o cliente ou artigos utilizados nesta venda estão a ser actualizados por outro utilizador. A venda so poderá ser concluída com acesso exclusivo ao Cliente e Produtos para atualizacao de seus dados.", "1- Verifique se o Cliente ou Produtos utilizados nesta venda estao sendo atualizados por outro usuario. A venda so podera ser concluida com acesso exclusivo ao Cliente e Produtos para atualizacao de seus dados." )
		#define STR0113 If( cPaisLoc $ "ANG|PTG", "2- Verifique se já não existe um título a receber com o mesmo código na base de dados. Chave: Prefixo + Número + Parcela + Tipo.", "2- Verifique se ja nao existe um titulo a receber com o mesmo codigo na base de dados. Chave: Prefixo + Numero + Parcela + Tipo." )
		#define STR0114 If( cPaisLoc $ "ANG|PTG", "Valor do Acréscimo(Acréscimo Financeiro + Frete-FOB) deve ser menor que a venda, por restrição da Impressora Fiscal.   Favor rever esses valores e tentar finalizar a venda novamente!", "Valor do Acréscimo(Acréscimo Financeiro + Frete-FOB) deve ser menor que a venda, por restrição da Impressora Fiscal.   Favor rever esses valores e tente finalizar a venda novamente!!" )
		#define STR0115 "Erro de comunicação com a impressora fiscal."
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "O número de série do equipamento é diferente do registado na estação.", "O número de série do equipamento é diferente do cadastrado na estação." )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "O cartão contribuinte a ser cancelado é o último cartão emitido (Número: ", "O cupom a ser cancelado e o ultimo cupom emitido (Numero: " )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Realiza o CANCELAMENTO do Cartão Contribuinte nr. ", "Realiza o CANCELAMENTO do Cupom Fiscal nº " )
		#define STR0119 " ?"
		#define STR0120 "Atenção"
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Realiza o CANCELAMENTO do Cupão não Fiscal. ", "Realiza o CANCELAMENTO do Cupom não Fiscal. " )
		#define STR0122 If( cPaisLoc $ "ANG|PTG", "O cartão não poderá ser cancelado porque não foi encontrado no BackOffice", "O cupom nao podera ser cancelado porque nao foi encontrado no BackOffice" )
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "O cartão não poderá ser cancelado porque pertence a uma Factura Global", "O cupom nao podera ser cancelado porque pertence a uma Nota Fiscal Global" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "O cupom não poderá ser cancelado porque foi gerada uma Factura sobre cartão", "O cupom nao podera ser cancelado porque foi gerada uma Nota Fiscal sobre cupom" )
		#define STR0125 If( cPaisLoc $ "ANG|PTG", "Cartão não poderá ser cancelado, porque foi realizada devolução de um ou mais elementos desta venda.", "Cupom não poderá ser cancelado, porque foi realizado devolução de um ou mais itens desta venda." )
		#define STR0126 If( cPaisLoc $ "ANG|PTG", "A conexão com o servidor de BackOffice por alguma razão se encontra interrompida. Esse cartão pode pertencer a uma Factura. Assim mesmo deseja cancelar o cartão de número ", "A conexao com o servidor de BackOffice por alguma razao se encontra interrompida. Esse cupom pode pertencer a uma Nota Fiscal. Assim mesmo deseja cancelar o cupom de numero " )
		#define STR0127 If( cPaisLoc $ "ANG|PTG", "O CArtão Contribuinte nr. ", "O Cupom fiscal nº " )
		#define STR0128 ", não pode ser cancelado."
		#define STR0129 "Impossível Finalizar"
		#define STR0130 If( cPaisLoc $ "ANG|PTG", "O Registo do Cliente: ", "O Registro do Cliente: " )
		#define STR0131 " Loja: "
		#define STR0132 If( cPaisLoc $ "ANG|PTG", " está alocado por outro utilizador do sistema.", " está alocado por outro usuario do sistema." )
		#define STR0133 If( cPaisLoc $ "ANG|PTG", "Informe correctamente o nome e o NIT", "Informe corretamente o nome e o NIT" )
		#define STR0134 "Identificação do cliente"
		#define STR0135 "Dados do cliente para efeitos fiscais"
		#define STR0136 "Nome:"
		#define STR0137 "NIT:"
		#define STR0138 If( cPaisLoc $ "ANG|PTG", "Factura manual", "Nota Fiscal manual" )
		#define STR0139 "Para finalizar a venda com reserva, é necessário que o usuário utilize impressora fiscal."
		#define STR0140 If( cPaisLoc $ "ANG|PTG", "Observação: a condição de pagamento padrão do cliente é: ", "Observação: A condição de pagamento padrão do cliente é: " )
		#define STR0141 "O sistema será encerrado, pois foi solicitado a carga de dados."
		#define STR0142 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a gerar pedido de venda ....", "Aguarde ... gerando pedido de venda ...." )
		#define STR0143 "VALOR"
		#define STR0144 "ITEM"
		#define STR0145 If( cPaisLoc $ "ANG|PTG", "Registo de cliente em modo de edição.", "Cadastro de cliente em modo de edição." )
		#define STR0146 If( cPaisLoc $ "ANG|PTG", "Realiza o cancelamento do Cupão Fiscal nº ", "Realiza o cancelamento do Cupom Fiscal nº " )
		#define STR0147 "Atenção"
		#define STR0148 If( cPaisLoc $ "ANG|PTG", "Realiza o cancelamento do Cupão não Fiscal?", "Realiza o cancelamento do Cupom não Fiscal?" )
		#define STR0149 If( cPaisLoc $ "ANG|PTG", "O Cupão fiscal nº ", "O Cupom fiscal nº " )
		#define STR0150 ", não pode ser cancelado."
		#define STR0151 If( cPaisLoc $ "ANG|PTG", "Para finalizar uma venda, e necessário que o utilizador seja Caixa.", "Para finalizar uma venda, e necessario que o usuario seja Caixa." )
		#define STR0152 If( cPaisLoc $ "ANG|PTG", "Administradora não registada. Os lançamentos serão mantidos na Financiadora pré-seleccionada.", "Administradora não cadastrada. Os lançamentos serão mantidos na Financiadora pré-selecionada." )
		#define STR0153 If( cPaisLoc $ "ANG|PTG", "Aguarde... A efectuar login no servidor ...", "Aguarde... Efetuando login no servidor ..." )
		#define STR0154 If( cPaisLoc $ "ANG|PTG", "O movimento de venda perdida não será registado.", "O movimento de venda perdida nao sera registrado !" )
		#define STR0155 If( cPaisLoc $ "ANG|PTG", "O Cupão Fiscal nº ", "O Cupom fiscal nº " )
		#define STR0156 If( cPaisLoc $ "ANG|PTG", ", não pode ser cancelado devido à falha na actualização do saldo do cartão fidelidade.", ", não pode ser cancelado devido a falha na atualização do saldo do cartão fidelidade." )
		#define STR0157 If( cPaisLoc $ "ANG|PTG", "Lista de presente de crédito - ", "Lista de presente de credito - " )
		#define STR0158 If( cPaisLoc $ "ANG|PTG", "Cliente padrão não permitido para documento fiscal do tipo ", "Cliente padrao não permitido para documento fiscal do tipo " )
		#define STR0159 If( cPaisLoc $ "ANG|PTG", "É necessário registar identificação de lojas para realizar vendas com itens da lista de presentes", "Necessario cadastrar Identificação de Lojas para realizar Vendas com Itens da Lista de Presentes" )
		#define STR0160 "O total de parcelas para pagamento é menor que o valor total da venda."
		#define STR0161 "Para integração com o Financial Services, o cliente do orçamento não poderá ser o padrão."
		#define STR0162 "O número da série"
		#define STR0163 If( cPaisLoc $ "ANG|PTG", "da tabela SÉRIES DE FACTURAS (01) da Tabelas Genéricas (SX5) deve conter 10 posições.", "da tabela SERIES DE N. FISCAIS (01) da Tabelas Genéricas (SX5) deve conter 10 posições." )
		#define STR0164 If( cPaisLoc $ "ANG|PTG", "Cancelamento não realizado.", "Cancelamento não realizado!" )
		#define STR0165 "Conforme previsto no Resquisito VI(ATO COTEPE/ICMS 0608):"
		#define STR0166 "Para realizar um DAV é necessário informar cliente com CPF/CNPJ"
		#define STR0167 If( cPaisLoc $ "ANG|PTG", "Aguarde... A processar FC-e orçamento: ", "Aguarde... Processando NFC-e Orcamento: " )
		#define STR0168 " - Doc.: "
		#define STR0169 If( cPaisLoc $ "ANG|PTG", "LOJA701C - Não foi possível processar FC-e. - Erro na Transmissão(LjGeraNfce)", "LOJA701C - Não foi possível processar NFC-e! - Erro na Transmissao(LjGeraNfce)" )
		#define STR0170 If( cPaisLoc $ "ANG|PTG", "VerIfique o TES  Presente registado no parâmetro MV_LJECOMC, pois o mesmo não foi encontrado no Registo de TES.", "VerIfique o TES  Presente cadastrado no parâmetro MV_LJECOMC, pois o mesmo não foi encontrado no Cadastro de TES." )
		#define STR0171 If( cPaisLoc $ "ANG|PTG", "LOJA701C - Não foi possível processar FC-e. - Não foi definida Série/Doc", "LOJA701C - Não foi possível processar NFC-e! - Não foi definido Série/Doc" )
		#define STR0172 "LOJA701C - Não foi possível processar NFC-e! - Venda será processada e cancelada via Job LJGRVBATCH !"
		#define STR0173 "Houve problemas na impressão do Cupom Fiscal."
		#define STR0174 "Houve problemas na emissão da NFC-e"
		#define STR0175 "Não pode faturar o pedido "
		#define STR0176 "Pedido "
		#define STR0177 " do Cliente "
		#define STR0178 " não pode ser faturado."
		#define STR0179 "não localizado"
		#define STR0180 " não econtrado."
		#define STR0181 "Usuário:"
		#define STR0182 " Função:"
		#define STR0183 "A venda de Serviços Financeiros não esta habilitada para interface Venda Assistida apenas para o Novo PDV."
		#define STR0184 "Informe apenas valores numéricos"
		#define STR0185 "ID Cartão"
		#define STR0186 "Administradora"
		#define STR0187 "Forma de Pagamento"
		#define STR0188 "Data"
		#define STR0189 "Parcelas"
		#define STR0190 "Valor"
		#define STR0191 "Cartão de débito e crédito"
		#define STR0192 "Relação de valores pagos com cartão"
		#define STR0193 "Não foi possível realizar a inclusão do título do tipo CR referente a NCC"
		#define STR0194 "Não foi possível realizar a inclusão da Nota de Crédito"
		#define STR0195 "O Fonte FRTA271G.PRW não esta atualizado. Favor atualiza-lo."
		#define STR0196 "Houve problema na transmissão da NFC-e. Por favor, efetuar as devidas alterações ou gravar este como orçamento."
		#define STR0197 "Aguarde... Gravando Orçamento: "
		#define STR0198 "Ocorreu um problema com o ultimo Cartao!!!"
		#define STR0199 "Continuar Manualmente e passar o Cartao no POS?"
		#define STR0200 "Todas as transações TEF pendentes foram canceladas!"
		#define STR0201 "Os cartões que haviam sido aprovados nesta venda, foram cancelados e deverão ser passados novamente!"
		#define STR0202 "Em Ambiente Retaguarda PAF, concomitante ou não, a gravação de Venda via Cupom Fiscal, não será permitida."
		#define STR0203 "Devido problema na finalização da venda, o Documento/Série: "
		#define STR0204 " foi enviado para cancelamento."
		#define STR0205 "Favor, reter o comprovante caso ele tenha sido impresso e, em seguida tente finalizar a venda novamente."
		#define STR0206 "Usúario nao definido"
		#define STR0207 "Documento "
		#define STR0208 " não encontrado na tabela SE1."
		#define STR0209 "NFC-e com item de reserva cancelado."
		#define STR0210 "Erro inesperado"
		#define STR0211 "A venda possui itens do PBM Funcional Card, não será possível salvar como orçamento."
		#define STR0212 "Não foi possível imprimir o comprovante, tentar novamente?"
		#define STR0213 "Todas as transações TEF anteriores foram desfeitas!"
		#define STR0214 "Falha ao buscar a série do Documento"
	#endif
#endif
