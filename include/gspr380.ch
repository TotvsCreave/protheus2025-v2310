#ifdef SPANISH
	#define STR0001 "Informe de Inmuebles"
	#define STR0002 "Emitir Informe de Inmuebles por Propietario "
	#define STR0003 "Con valor venal e Impuesto"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Propietario                   |N.Catastro  |Direccion                               |Modalidad   | Valor Venal  | Impuesto          |"
	#define STR0007 "Imprimiendo. "
	#define STR0008 "Espere..."
	#define STR0009 "Predial     | "
	#define STR0010 "Territorial | "
#else
	#ifdef ENGLISH
		#define STR0001 "Real Estate Report"
		#define STR0002 "Issue Real Estate Report Per Owner"
		#define STR0003 "With Venal Value and Tax"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Owner                         |File Number |Address                                 |Class       | Venal Value  | Tax               |"
		#define STR0007 "Printing....."
		#define STR0008 "Please, wait..."
		#define STR0009 "Predial     | "
		#define STR0010 "Territorial | "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatorio De Imóveis", "Ralatorio de Imoveis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir o relatório de imoveis por proprietário ", "Emitir Relatorio de Imoveis Por Proprietário " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com Valor Venal E Imposto", "Com valor venal e Imposto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proprietário                  |nº registo  |endereço                                |natureza    | valor venal  | imposto           |", "Proprietario                  |N.Cadastro  |Endereço                                |Natureza    | Valor Venal  | Imposto           |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 "Predial     | "
		#define STR0010 "Territorial | "
	#endif
#endif
