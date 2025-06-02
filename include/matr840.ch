#ifdef SPANISH
	#define STR0001 "Detalle de las Operaciones por Producto"
	#define STR0002 "Este programa imprime el detalle del archivo "
	#define STR0003 "de los proced. de operaciones."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "RECURSO DESCRIPCION DEL RECURSO        OPERACION  DESCRIPCION DE LA OPERACION      TIPO HERRAMIENTA LINEA DE   TIPO DE  MANO DE     SETUP    LOTE     TIEMPO   TIEMPO   TIPO    TIEMPO    TIPO    DESDOBL    CENTRO  "
	#define STR0007 "                                                                                   OPER             PRODUCCION  LINEA    OBRA              ESTANDAR  ESTANDAR  SUPERP.  SUPERP. DESDOBL. DESDOBL.  PROPOR    TRABAJO "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Producto : "
	#define STR0010 "Denominacion : "
	#define STR0011 "Proced. : "
	#define STR0012 "(Proced.Estandar)"
	#define STR0013 "Recursos: "
	#define STR0014 "Tipo: "
	#define STR0015 "Eficacia: "
	#define STR0016 "Alternativo"
	#define STR0017 "Secundario"
	#define STR0018 "Creando Indices ...."
	#define STR0019 "Recurso: "
	#define STR0020 "Prod. "
	#define STR0021 "Operac. "
	#define STR0022 "Recursos alternativos y secundarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Operations per Product"
		#define STR0002 "This program will print the list of the Operation"
		#define STR0003 "Routes File"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "RESOURCE DESCRIPTION OF RESOURCE       OPERATION  OPERATION DESCRIPTION            OPER  TOOL       PRODUC.   TYPE OF    LABOR      SETUP  STANDARD   STAND.   OVERL.   OVER.   UNFOLD.  UNFOLD.   PROPOR.   WORK     SETUP"
		#define STR0007 "                                                                                   TYPE             LINE        LINE     FORCE               LOT      TIME     TIME     TIME    TIME      TYPE     UNFOLD.   CENTER  FORMULA"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Product : "
		#define STR0010 "Denomination : "
		#define STR0011 "Route:    "
		#define STR0012 "(standard route)   "
		#define STR0013 "Resources:"
		#define STR0014 "Type: "
		#define STR0015 "Efficiency"
		#define STR0016 "Alternative"
		#define STR0017 "Secondary"
		#define STR0018 "Creating Indexes...."
		#define STR0019 "Resource:"
		#define STR0020 "Products"
		#define STR0021 "Operations"
		#define STR0022 "Alternative and secondary resources"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Das Operações Por Produto", "Relacao das Operacoes por Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Relação Do Registo", "Este programa ira imprimir a relacao do Cadastro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos Roteiros De Operações.", "dos Roteiros de Operacoes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recurso Descrição Do Recurso           Operação   Descrição Da Operação            Tipo  Ferramenta Linha De  Tipo De    Mão De     Setup    Lote     Tempo    Tempo    Tipo    Tempo     Tipo    Desdobr    Centro  Formula", "RECURSO DESCRICAO DO RECURSO           OPERACAO   DESCRICAO DA OPERACAO            TIPO  FERRAMENTA LINHA DE  TIPO DE    MAO DE     SETUP    LOTE     TEMPO    TEMPO    TIPO    TEMPO     TIPO    DESDOBR    CENTRO  FORMULA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                   Oper             Produção   Linha      Obra              Padrão    Padrão   Sobrep.  Sobrep. Desdobra Desdobra  Propor   Trabalho  Setup", "                                                                                   OPER             PRODUCAO   LINHA      OBRA              PADRAO    PADRAO   SOBREP.  SOBREP. DESDOBRA DESDOBRA  PROPOR   TRABALHO  SETUP" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Produto : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Denominação : ", "Denominacao : " )
		#define STR0011 "Roteiro : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(roteiro Padrão)", "(Roteiro Padrao)" )
		#define STR0013 "Recursos: "
		#define STR0014 "Tipo: "
		#define STR0015 "Eficiencia: "
		#define STR0016 "Alternativo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Secundário", "Secundario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Criando indices ....", "Criando Indices ...." )
		#define STR0019 "Recurso: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0021 "Operações"
		#define STR0022 "Recursos alternativos e secundários"
	#endif
#endif
