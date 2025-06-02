#ifdef SPANISH
	#define STR0001 "Detalle Simplificado de las Estructuras"
	#define STR0002 "Este programa emite el detalle de estructura de un determinado producto"
	#define STR0003 "seleccionado por el usuario. Este detalle no demuestra costos. Si el"
	#define STR0004 "producto usa opcionales, se listara la estructura con los opcionales estandares."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ESTRUCTURA(S)"
	#define STR0008 "NIVEL                CODIGO          TRT TP GRUP DESCRIPCION                        OBSERVACION                                   CANTIDAD  UM    PERDI       CANTIDAD   CTD. BASE  TIPO DE   INICIO   FIN      GRUPO  ITEM"
	#define STR0009 "                                                                                                                                 NECESARIA          %                     ESTRUCTURA CANTIDAD  VALIDEZ  VALIDEZ  OPCIO OPCIO"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "VARIABLE"
	#define STR0012 "FIJA"
	#define STR0013 "Codigo: "
	#define STR0014 "Tipo: "
	#define STR0015 "Grupo: "
	#define STR0016 "UM: "
	#define STR0017 "Cant.Base : "
	#define STR0018 "Opcionales: "
	#define STR0019 "NIVEL"
	#define STR0020 "CODIGO"
	#define STR0021 "TRT"
	#define STR0022 "TP"
	#define STR0023 "GRUP"
	#define STR0024 "DESCRIPCION"
	#define STR0025 "OBSERVACION"
	#define STR0026 "CTD.NECESARIA"
	#define STR0027 "UM"
	#define STR0028 "PERDIDA %"
	#define STR0029 "CANTIDAD"
	#define STR0030 "CTD. BASE"
	#define STR0031 "TIPO CANTIDAD"
	#define STR0032 "INI.VALID"
	#define STR0033 "FIN VALID"
	#define STR0034 "GRP. OPC."
	#define STR0035 "ITEM OPC."
	#define STR0036 "Detalles Prod. Princ."
	#define STR0037 "Estruct."
#else
	#ifdef ENGLISH
		#define STR0001 "Simplified List of Structures"
		#define STR0002 "This program prints a simplified list of structures to a certain product"
		#define STR0003 "selected by the user. This report does not show costs. If the"
		#define STR0004 "product has optionals, structure with standard optionals will be issued."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "STRUCTURE(S)"
		#define STR0008 "LEVEL                CODE            TRT TP GROUP DESCRIPTION                       OBSERVATION                                       NECESSARY  UM LOSS       QUANTITY   BASE QTTY  QUANTITY  MATURITY MATURITY OPT.   OPT. "
		#define STR0009 "                                                                                                                                      QUANTITY        %                   STRUCTURE  TYPE      START    END      GROUP  ITEM"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "VARIABLE"
		#define STR0012 "FIRM"
		#define STR0013 "Code:   "
		#define STR0014 "Type: "
		#define STR0015 "Group: "
		#define STR0016 "UM: "
		#define STR0017 "Base Quant.: "
		#define STR0018 "Optionals: "
		#define STR0019 "LEVEL"
		#define STR0020 "CODE  "
		#define STR0021 "TRT"
		#define STR0022 "TP"
		#define STR0023 "GRP."
		#define STR0024 "DESCRIPT."
		#define STR0025 "NOTE      "
		#define STR0026 "REQUIRED QTY."
		#define STR0027 "UM"
		#define STR0028 "LOSS % "
		#define STR0029 "QUANTITY"
		#define STR0030 "BASE QTY."
		#define STR0031 "QUANTITY TYPE"
		#define STR0032 "INI.VALID"
		#define STR0033 "END VALID"
		#define STR0034 "OPT.GRP."
		#define STR0035 "ITEM OPC."
		#define STR0036 "Details of parent prod."
		#define STR0037 "Structures"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Simplificada Das Estruturas", "Relacao Simplificada das Estruturas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite a relação de estrutura de um determinado artigo", "Este programa emite a relaçäo de estrutura de um determinado produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "seleccionado pelo utilizador. Esta relação näo demonstra custos. Caso o", "selecionado pelo usuário. Esta relaçäo näo demonstra custos. Caso o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "produto use opcionais, será listada a estrutura com os opcionais padrão.", "produto use opcionais, será listada a estrutura com os opcionais padräo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estrutura(s)", "ESTRUTURA(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nível                Código          Trt Tp Grup Descrição                          Observação                                   Quantidade Um    Perda      Quantidade  Qtd. Base  Tipo De   Início   Fim      Grupo  Item", "NIVEL                CODIGO          TRT TP GRUP DESCRICAO                          OBSERVACAO                                   QUANTIDADE UM    PERDA      QUANTIDADE  QTD. BASE  TIPO DE   INICIO   FIM      GRUPO  ITEM" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                 Necessária         %                     Estrutura Quantidade Validade Validade Opcio Opcio", "                                                                                                                                 NECESSARIA         %                     ESTRUTURA QUANTIDADE VALIDADE VALIDADE OPCIO OPCIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Variável", "VARIAVEL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fixa", "FIXA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código: ", "Codigo: " )
		#define STR0014 "Tipo: "
		#define STR0015 "Grupo: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Um: ", "UM: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quant. base : ", "Quant.Base : " )
		#define STR0018 "Opcionais: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nível", "NIVEL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Trt", "TRT" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Grup", "GRUP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Observação", "OBSERVAÇÃO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtde.necessária", "QTDE.NECESSARIA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Perda %", "PERDA %" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Qtd. Base", "QTD. BASE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tipo De Quantidade", "TIPO QUANTIDADE" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ini. da validade", "INI.VALID" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fim Da Validade", "FIM VALID" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Grp. Opc.", "GRP. OPC." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Elemento Opc.", "ITEM OPC." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Artigo Pai", "Detalhes do Produto Pai" )
		#define STR0037 "Estruturas"
	#endif
#endif
