#ifdef SPANISH
	#define STR0001 "Facturacion"
	#define STR0002 "Presupuesto  "
	#define STR0008 "Motivo de Anulacion"
	#define STR0009 "Motivo Informado"
	#define STR0010 "¿Confirma Anulacion?"
	#define STR0011 "Digite el Motivo"
	#define STR0013 "Historial"
	#define STR0014 "Ultimas Llamadas"
	#define STR0015 "Presupuesto"
	#define STR0016 "Fecha"
	#define STR0017 "Vendedor"
	#define STR0018 "Operacion"
	#define STR0019 "Contacto"
	#define STR0020 "Pedido"
	#define STR0021 "Estatus"
	#define STR0022 "Valor"
	#define STR0023 "Campaña"
	#define STR0024 "Factura"
	#define STR0025 "Emision Fact"
	#define STR0026 "Condicion de Pago"
	#define STR0027 "Transportadora"
	#define STR0028 "Direccion Entrega"
	#define STR0029 "Ciudad"
	#define STR0030 "CP"
	#define STR0031 "Observacion de la llamada"
	#define STR0032 "Motivo de la Anulacion"
	#define STR0033 "Atencion"
	#define STR0034 "Visualizacion del Archivo de Vendedores"
	#define STR0035 "Visualizacion del Pedido"
	#define STR0036 "Bono"
	#define STR0037 "Copiar"
	#define STR0038 "Recortar"
	#define STR0039 "Pegar"
	#define STR0040 "Producto"
	#define STR0041 "Descripcion"
	#define STR0042 "Cantidad"
	#define STR0043 "TES"
	#define STR0044 "Retorno"
	#define STR0045 "Hora"
	#define STR0046 "Liberado"
	#define STR0047 "Fac. Emit."
	#define STR0048 "Abier."
	#define STR0049 "Anulado  "
	#define STR0050 "Atencion"
	#define STR0051 "Para utilizar el TEF en la modalidad CliSiTEF, es necesario configurar correctamente el"
	#define STR0052 "El modulo Call Center no esta homologado para Linux con TEF"
	#define STR0053 "Otro operador esta modificando esta Atencion. Se cargara solamente para visualizacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing"
		#define STR0002 "Budget  "
		#define STR0008 "Reason for cancelling"
		#define STR0009 "Entered reason"
		#define STR0010 "Confirm cancellation ?"
		#define STR0011 "Enter the reason."
		#define STR0013 "History"
		#define STR0014 "Last calls"
		#define STR0015 "Budget"
		#define STR0016 "Date"
		#define STR0017 "Sales Rep."
		#define STR0018 "Operation"
		#define STR0019 "Contact"
		#define STR0020 "Order"
		#define STR0021 "Status"
		#define STR0022 "Value"
		#define STR0023 "Campaign"
		#define STR0024 "Invoice"
		#define STR0025 "Invoice issue"
		#define STR0026 "Payment term"
		#define STR0027 "Carrier"
		#define STR0028 "Address for delivering"
		#define STR0029 "City"
		#define STR0030 "ZIP"
		#define STR0031 "Note about the call"
		#define STR0032 "Reason for cancelling"
		#define STR0033 "Servicing"
		#define STR0034 "Visualization of Sales Represent. File"
		#define STR0035 "Visualization of order"
		#define STR0036 "Bonus"
		#define STR0037 "Copy"
		#define STR0038 "Cut"
		#define STR0039 "Paste"
		#define STR0040 "Product"
		#define STR0041 "Descript."
		#define STR0042 "Quantity"
		#define STR0043 "TIO"
		#define STR0044 "Return"
		#define STR0045 "Time"
		#define STR0046 "Released"
		#define STR0047 "Issued Inv"
		#define STR0048 "Open  "
		#define STR0049 "Cancelled"
		#define STR0050 "Warning"
		#define STR0051 "To use EFT in CliSiTEF mode, it is necessary to set up correctly "
		#define STR0052 "Call Center mode is not homologated for Linux with EFT"
		#define STR0053 "Other operator is editing this Service. It is loaded only for reading."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0002 "Orçamento  "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Motivo De Cancelamento", "Motivo de Cancelamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Motivo Indicado", "Motivo Informado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cofacturairma cancelamento ?", "Confirma Cancelamento ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Digite O Motivo", "Digite o Motivo" )
		#define STR0013 "Histórico"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "últimas Ligações", "Ultimas Ligações" )
		#define STR0015 "Orçamento"
		#define STR0016 "Data"
		#define STR0017 "Vendedor"
		#define STR0018 "Operação"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0020 "Pedido"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0022 "Valor"
		#define STR0023 "Campanha"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Emissão Factura", "Emissão NF" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Condição De Pgt", "Condição de Pagto" )
		#define STR0027 "Transportadora"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Morada Entrega", "Endereço Entrega" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0031 "Observação da ligação"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Motivo Do Cancelamento", "Motivo do Cancelamento" )
		#define STR0033 "Atendimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Visualização Do Registo De Vendedores", "Visualização do Cadastro de Vendedores" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Visualização Do Pedido", "Visualização do Pedido" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Bónus", "Bonus" )
		#define STR0037 "Copiar"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0039 "Colar"
		#define STR0040 "Produto"
		#define STR0041 "Descrição"
		#define STR0042 "Quantidade"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0044 "Retorno"
		#define STR0045 "Hora"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Factura emitida", "NF.Emitida" )
		#define STR0048 "Aberto"
		#define STR0049 "Cancelado"
		#define STR0050 "Atenção"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Para utilizar o tef na modalidade clisitef, é necessário configurar correctamente o ", "Para utilizar o TEF na modalidade CliSiTEF, é necessário configurar corretamente o " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O Módulo Call Center Não Está Homologado Para Linux Com Tef", "O módulo Call Center não está homologado para Linux com TEF" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Outro operador já está a alterar este Atendimento. Será carregado somente para visualização.", "Outro operador já está alterando este Atendimento. Será carregado somente para visualização." )
	#endif
#endif
