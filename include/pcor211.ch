#ifdef SPANISH
	#define STR0001 "Este programa tiene como objet. imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Diferencias entre Versiones"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Cuentas Presupuestarias"
	#define STR0007 "Items de la CO"
	#define STR0008 "Seleccionando Archivos"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Planilla Presupuestaria - "
	#define STR0011 "Campos             Version "
	#define STR0012 "                          Version "
	#define STR0013 "Atencion"
	#define STR0014 "Usuario sin acceso a esta planilla presupuestaria."
	#define STR0015 "Cerrar"
	#define STR0016 "Entidad "
	#define STR0017 "Campo"
	#define STR0018 "Vers. "
	#define STR0019 "Vers. base"
	#define STR0020 "Vers. comparada"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Differences between Versions"
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Budget Accounts(CO)"
		#define STR0007 "BA Items"
		#define STR0008 "Selecting records     "
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "Budget Worksheet   - "
		#define STR0011 "Fields             Version"
		#define STR0012 "                          Version"
		#define STR0013 "Attention"
		#define STR0014 "User without access to this budget worksheet."
		#define STR0015 "Close "
		#define STR0016 "Entity  "
		#define STR0017 "Field"
		#define STR0018 "Version"
		#define STR0019 "Base version"
		#define STR0020 "Compared version"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diferenças Entre Versões", "Diferencas entre Versoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contas Orçamentárias", "Contas Orcamentarias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Itens Da Co", "Itens da CO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo orçamentária - ", "Planilha Orcamentaria - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campos             versão ", "Campos             Versao " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                          versão ", "                          Versao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta folha de cálculo orçamental.", "Usuario sem acesso a esta planilha orcamentaria." )
		#define STR0015 "Fechar"
		#define STR0016 "Entidade"
		#define STR0017 "Campo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Versão base", "Versao base" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Versão comparada", "Versao comparada" )
	#endif
#endif
