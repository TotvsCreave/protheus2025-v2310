#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar "
	#define STR0005 "Retenc. de ICA "
	#define STR0006 "Seleccion. registros...  "
	#define STR0007 "Impues."
	#define STR0008 "No es posible modificar "
	#define STR0009 "Retenc. en la Fuente"
	#define STR0010 "Impuesto debe empezar con IC"
	#define STR0011 "IMPUESTO"
	#define STR0012 "Verifique la integridad del archivo SFB"
	#define STR0013 "Informe la fecha de vigencia de uso de la alicuota."
	#define STR0014 "Ya existe una alicuota registrada para la fecha informada."
	#define STR0015 "Retencion"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Insert"
		#define STR0003 "Edit"
		#define STR0004 "Delete "
		#define STR0005 "ICA Withholding"
		#define STR0006 "Selecting records..."
		#define STR0007 "Tax"
		#define STR0008 "Unable to Edit"
		#define STR0009 "Witholding"
		#define STR0010 "Tax will contemplate IC"
		#define STR0011 "TAX"
		#define STR0012 "Please check the integrity of file SFB"
		#define STR0013 "Enter validity date to use rate."
		#define STR0014 "There is already a rate registered for date informed."
		#define STR0015 "Retention"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Modificar"
		#define STR0004 "Apagar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Retenção De Iva", "Retencao de ICA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 "Imposto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não é possível modificar", "Nao e possivel modificar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Retenção Na Fonte", "Retencao na Fonte" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Imposto Deve Começar Com Módulo", "Imposto deve comecar com IC" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imposto", "IMPOSTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifique A Integridade Do Ficheiro Sfb", "Verifique a integridade do arquivo SFB" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe a data de validade para uso da taxa.", "Informe a data de validade para uso da alíquota." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Já existe uma taxa registada para a data informada.", "Já existe uma alíquota cadastrada para a data informada." )
		#define STR0015 "Retenção"
	#endif
#endif
