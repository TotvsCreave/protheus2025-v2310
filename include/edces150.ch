#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe "
	#define STR0002 "de Relacion de Estructuras."
	#define STR0003 "Informe de Relacion de Estructuras."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Nivel                Codigo          TRT  Descripcion                          Ctd. Gros. U. M.   Ctd. Gros U. M.   Ctd. Gros U. M.     Perdida  Cant. Net.   Cant. Net.  Cant. Net   Tipo de    N. C. M."
	#define STR0007 "                                                                                   NCM              Stock              Compra   Comerc.   %         NCM         Stock       Compra     Ctd. "
	#define STR0008 "Imprimiendo Relacion de Estructura "
	#define STR0009 "Prod.: "
	#define STR0010 "Descr.: "
	#define STR0011 "U. M.: "
	#define STR0012 "Base Estructura: "
	#define STR0013 "Variable"
	#define STR0014 "Fija"
	#define STR0015 "Producto Inicial"
	#define STR0016 "Producto Final"
	#define STR0017 "N. C. M.: "
	#define STR0018 "UM de la N. C. M.: "
	#define STR0019 "UM de Venta: "
	#define STR0020 "Generacion de Archivo DBF / TXT"
	#define STR0021 "Genera Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print report of "
		#define STR0002 "Structures List."
		#define STR0003 "Structures List Report."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Level                Code            TRT  Description                          Qty.  Gross U.M.   Qty.  Gross U.M.  Qtde. Gross  U.M.    Loss    Quant. Net   Quant. Net  Quant. Net    Qty.     N.C.M."
		#define STR0007 "                                                                                   NCM              Stock             Purchase  Commer.   %         NCM          Stock    Purchase      Type"
		#define STR0008 "Printing Structure List"
		#define STR0009 "Prod.: "
		#define STR0010 "Descr.: "
		#define STR0011 "U.M.: "
		#define STR0012 "Structure Base: "
		#define STR0013 "Variable"
		#define STR0014 "Fixed"
		#define STR0015 "Initial Product"
		#define STR0016 "Final Product"
		#define STR0017 "C.N.M.: "
		#define STR0018 "N.C.M  U.M.: "
		#define STR0019 "Sales U.M.: "
		#define STR0020 "DBF/TXT File Generation"
		#define STR0021 "Generate File"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Relação De Estruturas.", "de Relação de Estruturas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Relação De Estruturas.", "Relatório de Relação de Estruturas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nível                Código          Trt  Descrição                            Qtde. Gross U.m.   Qtde. Gross U.m.  Qtde. Gross  U.m.   Perda    Quant. Líquida  Quant. Líquida  Quant. Líquida  Tipo De    N.c.m.", "Nível                Código          TRT  Descrição                            Qtde. Gross U.M.   Qtde. Gross U.M.  Qtde. Gross  U.M.   Perda    Quant. Net   Quant. Net  Quant. Net  Tipo de    N.C.M." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                   Ncm              Stock            Compra   Comerc.   %         Ncm         Stock     Compra     Qtde.", "                                                                                   NCM              Estoque            Compra   Comerc.   %         NCM         Estoque     Compra     Qtde." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir relação de estrutura ", "Imprimindo Relação de Estrutura " )
		#define STR0009 "Prod.: "
		#define STR0010 "Descr.: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Um: ", "U.M.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Base estrutura: ", "Base Estrutura: " )
		#define STR0013 "Variável"
		#define STR0014 "Fixa"
		#define STR0015 "Produto Inicial"
		#define STR0016 "Produto Final"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N.c.m.: ", "N.C.M.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Um da n.c.m.: ", "UM da N.C.M.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Um de venda: ", "UM de Venda: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criação Do Ficheiro Dbf/txt", "Geracao de Arquivo DBF/TXT" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
	#endif
#endif
