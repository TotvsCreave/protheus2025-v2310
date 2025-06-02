#ifdef SPANISH
	#define STR0001 "Requerimientos para consumo"
	#define STR0002 "Emite el detalle de los requerimientos hechos para consumo, dividiendo por"
	#define STR0003 "Centro Costo solicitante o Cuenta Contable. Antes de emitir el informe, se"
	#define STR0004 "crea el archivo de indice, por eso la emision demorara."
	#define STR0005 " Centro Costo "
	#define STR0006 " Cta.Contable "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "REGISTRO(S)"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "C.C       DESCRIPCION               CODIGO PRODUCTO DESCRIPCION               UM       CANTIDAD            COSTO        C O S T O"
	#define STR0012 "                                                                                                        UNITARIO        T O T A L"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Total del Grupo "
	#define STR0015 "Total Centro de Costo "
	#define STR0016 "TOTAL GENERAL........................."
	#define STR0017 "F E C H A   CENTRO     DESCRIPCION                CUENTA CONTABLE       DESCRIPTION                         V A L O R"
	#define STR0018 "Total de la Cuenta --> "
	#define STR0019 "T O T A L --->"
	#define STR0020 "            DE COSTOS                                                                                                "
	#define STR0021 "Descripcion"
	#define STR0022 "Valor"
	#define STR0023 "Costo"
	#define STR0024 "Unitario"
	#define STR0025 "Total"
	#define STR0026 "Items de Movimiento Interno"
	#define STR0027 'El Grupo de pregunta MATR230 está incorrecto.'
#else
	#ifdef ENGLISH
		#define STR0001 "Requisitions for Consump."
		#define STR0002 "Issues the list of requisitions for consumption, separating by "
		#define STR0003 "requester Cost Center or Account. This report is a little "
		#define STR0004 "slow, since it builds the index file at the moment.   "
		#define STR0005 " Cost Center "
		#define STR0006 " Account "
		#define STR0007 "Z.Form"
		#define STR0008 "Management   "
		#define STR0009 "RECORD(S)"
		#define STR0010 "Selecting Records    ..."
		#define STR0011 "C.C       DESCRIPTION               CODE   PRODUCT  DESCRIPTION               UM       QUANTITY             UNIT          C O S T"
		#define STR0012 "                                                                                                            COST        T O T A L"
		#define STR0013 "CANCELLED BY OPERATOR"
		#define STR0014 "Total of Group "
		#define STR0015 "Total Cost Center    "
		#define STR0016 "GRAND TOTAL ..........................."
		#define STR0017 "  DATE      COST       DESCRIPTION                ACCOUNT               DESCRIPTION                         V A L U E"
		#define STR0018 "Total of Account->"
		#define STR0019 "T O T A L --->"
		#define STR0020 "            CENTRER                                                                                                  "
		#define STR0021 "Descript."
		#define STR0022 "Value"
		#define STR0023 "Cost"
		#define STR0024 "Unit Vl."
		#define STR0025 "Total"
		#define STR0026 "Internal movement items      "
		#define STR0027 'The Question of Group MATR230 is incorrect.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Requisições Para Consumo", "Requisicoes para Consumo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação das requisições feitas para consumo , dividindo por", "Emite a relacao das requisicoes feitas para consumo , dividindo por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Centro de Custo requisitante ou Conta Contabil.Este relatório é um", "Centro de Custo requisitante ou Conta Contabil.Este relatorio e' um" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pouco demorado porque cria o ficheiro de índice no momento.", "pouco demorado porque ele cria o arquivo de indice na hora." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " centro custo ", " Centro Custo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " cta.contabilística ", " Cta.Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.c       Descrição                 Código Produto  Descrição                 Um     Quantidade            Custo        C U S T O", "C.C       DESCRICAO                 CODIGO PRODUTO  DESCRICAO                 UM     QUANTIDADE            CUSTO        C U S T O" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                                                                        Unitário        T O T A L", "                                                                                                        UNITARIO        T O T A L" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do grupo ", "Total do Grupo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total c. custo   ", "Total C. Custo   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial...........................", "TOTAL GERAL..........................." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " D A T A    Centro     Descrição                  Conta Contabilística        Descrição                           V A L O R", " D A T A    CENTRO     DESCRICAO                  CONTA CONTABIL        DESCRICAO                           V A L O R" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total da conta --> ", "Total da Conta --> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a l --->", "T O T A L --->" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "            de custo                                                                                                 ", "            DE CUSTO                                                                                                 " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 "Valor"
		#define STR0023 "Custo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Unitário", "Unitario" )
		#define STR0025 "Total"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Itens De Movimentação Interna", "Itens de Movimentação Interna" )
		#define STR0027 'O Grupo de Pergunta MATR230 está incorreto.'
	#endif
#endif
