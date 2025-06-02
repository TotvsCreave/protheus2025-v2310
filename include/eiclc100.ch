#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cartas de Credito"
	#define STR0008 "Fecha de L. I."
	#define STR0010 "Comision Agente"
	#define STR0012 "Informacion"
	#define STR0014 "Atencion"
	#define STR0015 "¿Confirma borrado del registro?"
	#define STR0016 "Leyendo Items Carta Credito"
	#define STR0017 "Grabando Items de Carta Credito"
	#define STR0019 "Informacion"
	#define STR0021 "ESPERE - MODIFICANDO EL Nº DE CARTA DE CREDITO"
	#define STR0022 "Control de Cambio"
	#define STR0037 "NO RELLENADO"
	#define STR0038 "YA REGISTRADO"
	#define STR0039 " YA REGISTRADO"
	#define STR0040 " EN LA CARTA DE CREDITO Nº "
	#define STR0041 "P. O. SIN REGISTRAR"
	#define STR0042 "Computando las LI"
	#define STR0050 " -  Comis S/ FOB"
	#define STR0051 "Tipo"
	#define STR0052 "Porcentaje"
	#define STR0053 "Valor"
	#define STR0054 "Valor de Apertura"
	#define STR0055 "Procesando Archivo LI  - Espere..."
	#define STR0057 "Procesando Registro"
	#define STR0058 "P. O. "
	#define STR0059 "PLI "
	#define STR0061 "CONFIRMA"
	#define STR0064 "NO HAY MAS P. O. P/ ESTE PLI "
	#define STR0065 "NO HAY MAS LI P/ ESTE PO "
	#define STR0067 " -  Zoom"
	#define STR0068 "LI"
	#define STR0074 "Borrado <Del>"
	#define STR0075 "Saldo Pedido"
	#define STR0076 "Incluye Pedido"
	#define STR0077 "¿Confirma modificacion del numero de la Carta de Credito ?"
	#define STR0078 "No se informo Agencia"
	#define STR0079 "Codigo Difiere de (1)-Porcentaje (2)-Valor"
	#define STR0080 "Valor de la Carta no puede modificarse."
	#define STR0081 " - Proforma"
	#define STR0082 "Vl. Embarcado"
	#define STR0083 "Sumado el valor de este Pedido: "
	#define STR0084 ", sobrepasa el Saldo de la Carta."
	#define STR0085 "Valor de los gastos sobrepaso el saldo de la carta."
	#define STR0086 "Incluir"
	#define STR0087 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Exclude"
		#define STR0006 "Credit Letters"
		#define STR0008 "L.I. Date"
		#define STR0010 "Agent's Commission"
		#define STR0012 "Information"
		#define STR0014 "Attention"
		#define STR0015 "OK to delete record ?"
		#define STR0016 "REading Credit Letter Items"
		#define STR0017 "Saving Credit Letter Items"
		#define STR0019 "Information"
		#define STR0021 "PLEASE WAIT - UPDATING CREDIT LETTER NUMBER"
		#define STR0022 "Exchange Control"
		#define STR0037 "NOT ENTERED"
		#define STR0038 "ALR. REGISTERED"
		#define STR0039 " ALR. C"
		#define STR0040 " IN CREDIT LETTER Nr. "
		#define STR0041 "P.O. NOT REGISTERED"
		#define STR0042 "vERIFYING LI's"
		#define STR0050 " -  Commiss w/o FOB"
		#define STR0051 "Type"
		#define STR0052 "Percentage"
		#define STR0053 "Value"
		#define STR0054 "Opening Value"
		#define STR0055 "Processing Li's file  - Please wait..."
		#define STR0057 "Processing Record"
		#define STR0058 "P.O. "
		#define STR0059 "I.L.R. "
		#define STR0061 "OK"
		#define STR0064 "NO MORE P.O.s TO THIS P.L.I "
		#define STR0065 "NO MORE L.I.s TO THIS P.O. "
		#define STR0067 " -  Zoom"
		#define STR0068 "L.I.s"
		#define STR0074 "Delete <Del>"
		#define STR0075 "Order Balance"
		#define STR0076 "Insert Order"
		#define STR0077 "Do you confirm the changing in the Credit Letter Number?"
		#define STR0078 "Agency not entered "
		#define STR0079 "Code is different from (1)-Percentage (2)-Value"
		#define STR0080 "The Letter Value cannot be changed."
		#define STR0081 " - Proform"
		#define STR0082 "Value Shipped"
		#define STR0083 "Added to this Order value: "
		#define STR0084 ", exceeds the Letter Balance."
		#define STR0085 "Expenses value exceeds the Letter Balance."
		#define STR0086 "Add"
		#define STR0087 "Exclude"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cartas de crédito", "Cartas de Crédito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Da L.i", "Data da L.I" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão Agente", "Comissao Agente" )
		#define STR0012 "Informação"
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma eliminação do registo ?", "Confirma exclusão do registro ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Ler Elementos Carta Crédito", "Lendo Itens Carta Credito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Gravar Elementos Da Carta Crédito", "Gravando Itens da Carta Credito" )
		#define STR0019 "Informação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde - A Alterar O Nr. Da Carta De Crédito", "AGUARDE - ALTERANDO O No. DA CARTA DE CREDITO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Controle De Câmbio", "Controle de Cambio" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não Preenchido", "NÃO PREENCHID" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Já Registado", "JA CADASTRAD" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " Já Registado", " JA CADASTRAD" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " na carta de crédito nr. ", " NA CARTA DE CREDITO Nr. " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Enc. Não Registada", "P.O. NAO CADASTRADO" )
		#define STR0042 "Apurando as LI's"
		#define STR0050 " -  Comiss S/ Fob"
		#define STR0051 "Tipo"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0053 "Valor"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Valor De Abertura", "Valor de Abertura" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro L.i.  - Aguarde...", "Processando Arquivo Li's  - Aguarde..." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A Processar Registo", "Processando Registro" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Enc. ", "P.O. " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "P.l.i. ", "P.L.I. " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Confirma", "CONFIRMA" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Não existem mais encs. p/ este p.l.i ", "NAO EXISTEM MAIS P.O.s P/ ESTE P.L.I " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Não existem mais l.i. p/ este p.o. ", "NAO EXISTEM MAIS L.I.s P/ ESTE P.O. " )
		#define STR0067 " -  Zoom"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "L.i.", "Li's" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Exclusão <del>", "Exclusao <Del>" )
		#define STR0075 "Saldo Pedido"
		#define STR0076 "Inclui Pedido"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Confirma alteração do número da carta de crédito ?", "Confirma Alteracao do Numero da Carta de Credito ?" )
		#define STR0078 "Agência não preenchida "
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Código difere de (1)-percentagem (2)-valor", "Codigo Difere de (1)-Percentual (2)-Valor" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Valor da carta não pode ser alterado.", "Valor da Carta nao pode ser alterado." )
		#define STR0081 " - Proforma"
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Val. Embarcado", "Vl. Embarcado" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Somado o valor deste pedido: ", "Somado o valor deste Pedido: " )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", ", Ultrapassa O Saldo Da Carta.", ", ultrapassa o Saldo da Carta." )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Valor Das Despesas Ultrapassou O Saldo Da Carta.", "Valor das despesas ultrapassou o Saldo da Carta." )
		#define STR0086 "Incluir"
		#define STR0087 "Excluir"
	#endif
#endif
