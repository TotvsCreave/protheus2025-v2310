#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Busqueda"
	#define STR0002 "Consulta"
	#define STR0003 "Consulta de Sobres"
	#define STR0004 "¡No existen productos para este Sobre!"
	#define STR0005 "Producto"
	#define STR0006 "Cantidad"
	#define STR0007 "Valor Unitario"
	#define STR0008 "Total"
	#define STR0009 "Fecha Captacion:"
	#define STR0010 "Responsable:"
	#define STR0011 "Tienda:"
	#define STR0012 "Fecha Prevista:"
	#define STR0013 "Cliente:"
	#define STR0014 "Telefono:"
	#define STR0015 "Sobre:"
	#define STR0016 "Vend. Captacion:"
	#define STR0017 "Motivo Anul.:"
	#define STR0018 "Numero del Formulario:"
	#define STR0019 "Lugar de Envio:"
	#define STR0020 "SITUACION:"
	#define STR0021 "Anticipo:"
	#define STR0022 "Valor Calc. de Prec.:"
	#define STR0023 "Valor Venta:"
	#define STR0024 "Valor Dif.:"
	#define STR0025 "Factura:"
	#define STR0026 "Fecha Salida:"
	#define STR0027 "Vend. Venta:"
	#define STR0028 "Motivo"
	#define STR0029 "Historial"
	#define STR0030 "Fecha"
	#define STR0031 "Situacion"
	#define STR0032 "Responsable"
	#define STR0033 "Seleccionando Historiales ..."
	#define STR0034 "Motivo do Anulacion"
	#define STR0035 "Nº de Sobre"
	#define STR0036 "Nombre del Cliente"
	#define STR0037 "Tel. del Cliente"
	#define STR0038 "Fecha Prevista"
	#define STR0039 "Fecha Inclusion"
	#define STR0040 "Lote"
	#define STR0041 "Hora"
	#define STR0042 "Seleccionando Registros..."
	#define STR0043 "Descripcion"
	#define STR0044 "Docto. De Salida:"
	#define STR0045 "Obs:"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Envelope Query"
		#define STR0004 "There are no products for this Envelope!"
		#define STR0005 "Product"
		#define STR0006 "Amount"
		#define STR0007 "Unit Value"
		#define STR0008 "Total"
		#define STR0009 "Raising Date:"
		#define STR0010 "Person in Charge:"
		#define STR0011 "Store:"
		#define STR0012 "Estimated Date:"
		#define STR0013 "Customer:"
		#define STR0014 "Telephone Number:"
		#define STR0015 "Envelope :"
		#define STR0016 "Sales Representative Raising:"
		#define STR0017 "Cancellation Reason:"
		#define STR0018 "Form Number:"
		#define STR0019 "Sending Location:"
		#define STR0020 "STATUS:"
		#define STR0021 "Down Payment:"
		#define STR0022 "Pricing Value:"
		#define STR0023 "Sales Value:"
		#define STR0024 "Dif. Value:"
		#define STR0025 "Invoice:"
		#define STR0026 "Outflow Date:"
		#define STR0027 "Sales Representative Sales:"
		#define STR0028 "Reason"
		#define STR0029 "History"
		#define STR0030 "Date"
		#define STR0031 "Status"
		#define STR0032 "Person in Charge"
		#define STR0033 "Selecting History ..."
		#define STR0034 "Cancellation Reason"
		#define STR0035 "Envelope No.:"
		#define STR0036 "Customer´s Name"
		#define STR0037 "Customer´s Phone Number"
		#define STR0038 "Estimated Date"
		#define STR0039 "Inclusion Date"
		#define STR0040 "Lot"
		#define STR0041 "Time"
		#define STR0042 "Selecting Records..."
		#define STR0043 "Description"
		#define STR0044 "Outflow Doc:"
		#define STR0045 "Note:"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 "Pesquisa"
		#define STR0002 "Consulta"
		#define STR0003 "Consulta de Envelopes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existem artigos para este envelope!", "Nao existem produtos para este Envelope!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0006 "Quantidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor Unitário", "Valor Unitario" )
		#define STR0008 "Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Captação:", "Data Captacao:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Responsável:", "Responsavel:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Loja", "Loja:" )
		#define STR0012 "Data Prevista:"
		#define STR0013 "Cliente:"
		#define STR0014 "Telefone:"
		#define STR0015 "Envelope:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vend. Captação:", "Vend. Captacao:" )
		#define STR0017 "Motivo Cancel.:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número da Guia:", "Numero da Guia:" )
		#define STR0019 "Lugar de Envio:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "SITUAÇÃO:", "SITUACAO:" )
		#define STR0021 "Sinal:"
		#define STR0022 "Valor Precif.:"
		#define STR0023 "Valor Venda:"
		#define STR0024 "Valor Dif.:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Factura:", "Fatura:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Saída:", "Data Saida:" )
		#define STR0027 "Vend. Venda:"
		#define STR0028 "Motivo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0030 "Data"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A seleccionar históricos ...", "Selecionando Historicos ..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Motivo do cancelamento", "Motivo do Cancelamento" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nr. do Envelope", "Num. do Envelope" )
		#define STR0036 "Nome do Cliente"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Telefone do Cliente", "Tel. do Cliente" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Dt. Prevista", "Dta Prevista" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR0040 "Lote"
		#define STR0041 "Hora"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Doc. de Saída:", "Docto De Saida:" )
		#define STR0045 "Obs:"
	#endif
#endif
