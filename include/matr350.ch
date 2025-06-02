#ifdef SPANISH
	#define STR0001 "Lista de faltantes"
	#define STR0002 "El informe hara, en orden de secuencia, la reserva para las OP"
	#define STR0003 "del material en stock, dejando que los faltantes se localicen "
	#define STR0004 "en las ultimas OP."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "REGISTRO(S)"
	#define STR0008 "E/S TIP DOCUMENTO     FECHA      FCH.DEL    CODIGO          DESCRIPC. DEL PRODUCTO    TP GRUP       CANTIDAD          SALDO  FCH. DE"
	#define STR0009 "    DOC               EMISION    EVENTO                                                                                       COMPRA"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "En"
	#define STR0013 "Componente "
	#define STR0014 "Descripc. "
	#define STR0015 "Tipo "
	#define STR0016 "Grupo "
	#define STR0017 "Saldo Act. "
	#define STR0018 "Por Producto         "
	#define STR0019 "Por Orden de producc."
	#define STR0020 "Producto: "
	#define STR0021 "OP:  "
	#define STR0022 "E/S"
	#define STR0023 "TIP"
	#define STR0024 "DOC"
	#define STR0025 "DOCUMENTO"
	#define STR0026 "FECHA DE"
	#define STR0027 "EMISION"
	#define STR0028 "FECHA DEL"
	#define STR0029 "EVENTO"
	#define STR0030 "CODIGO"
	#define STR0031 "DESCRIPCION"
	#define STR0032 "TP"
	#define STR0033 "GRUP"
	#define STR0034 "CANTIDAD"
	#define STR0035 "SALDO"
	#define STR0036 "FECHA DE LA"
	#define STR0037 "COMPRA"
	#define STR0038 "Prod. "
	#define STR0039 "Reservas"
	#define STR0040 "Imprimiendo...."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Shortage"
		#define STR0002 "This report will allocate the inventory material to the OPs"
		#define STR0003 "in sequential order, leaving the shortage to be located"
		#define STR0004 "in the last POs."
		#define STR0005 "Z.Form "
		#define STR0006 "Management  "
		#define STR0007 "RECORD(S)  "
		#define STR0008 "I/O DOC DOCUMENT      ISSUE      EVENT      CODE            PRODUCT DESCRIPTION       TP GROUP    QUANTITY            BALAN  PURCHA."
		#define STR0009 "    TYP               DATE       DATE                                                                                         DATE  "
		#define STR0010 "Selecting Records...     "
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "IN"
		#define STR0013 "Component  "
		#define STR0014 "Description"
		#define STR0015 "Type "
		#define STR0016 "Group "
		#define STR0017 "Curr. Balan"
		#define STR0018 "Per Product          "
		#define STR0019 "Per Production Order "
		#define STR0020 "Product : "
		#define STR0021 "PO : "
		#define STR0022 "I/O"
		#define STR0023 "TP."
		#define STR0024 "DOC"
		#define STR0025 "DOCUMENT "
		#define STR0026 "DATE OF"
		#define STR0027 "GENERAT"
		#define STR0028 "DATE OF"
		#define STR0029 "EVENT "
		#define STR0030 "CODE  "
		#define STR0031 "DESCRIPT."
		#define STR0032 "TP"
		#define STR0033 "GRP "
		#define STR0034 "QUANTITY  "
		#define STR0035 "BALAN"
		#define STR0036 "DATE OF"
		#define STR0037 "PURCH."
		#define STR0038 "Products"
		#define STR0039 "Allocat."
		#define STR0040 "Printing..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Faltas", "Lista de Faltas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O relatorio fará a alocação do material em estock às OP´s", "O relatorio fara' a alocacao do material em estoque `as OP's" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em ordem sequencial ,deixando que as faltas sejam colocadas", "em ordem sequencial ,deixando que as faltas sejam localizadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "nas últimas OP´s.", "nas ultimas OP's." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "E/s Tip Documento     Data       Data Do    Código          Descrição Do Produto      Tp Grup     Quantidade          Saldo  Data Da", "E/S TIP DOCUMENTO     DATA       DATA DO    CODIGO          DESCRICAO DO PRODUTO      TP GRUP     QUANTIDADE          SALDO  DATA DA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "    Doc               Emissão    Evento                                                                                       Compra", "    DOC               EMISSAO    EVENTO                                                                                       COMPRA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em", "EM" )
		#define STR0013 "Componente "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição ", "Descricao " )
		#define STR0015 "Tipo "
		#define STR0016 "Grupo "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por artigo          ", "Por Produto          " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por Ordem De Produção", "Por Ordem de Producao" )
		#define STR0020 "Produto : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Op:", "OP : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "E/s", "E/S" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tip", "TIP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Doc", "DOC" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Documento", "DOCUMENTO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Da Data", "DATA DE" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSÃO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Do", "DATA DO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Evento", "EVENTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Grup", "GRUP" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo", "SALDO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data Da", "DATA DA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Compra", "COMPRA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Alocações", "Empenhos" )
		#define STR0040 "Imprimindo..."
	#endif
#endif
