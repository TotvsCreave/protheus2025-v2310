#ifdef SPANISH
	#define STR0001 "M E N U"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Desc.Resumida"
	#define STR0009 "Desc.Complementaria"
	#define STR0010 "Unidad Conversion "
	#define STR0011 "Factor de Conversion"
	#define STR0012 "Cant. p/Persona"
	#define STR0013 "Sec. Menus"
	#define STR0014 "La secuencia 000 esta reservada para el encabezamiento de los menus"
	#define STR0015 "La secuencia "
	#define STR0016 " ya existe en linea "
#else
	#ifdef ENGLISH
		#define STR0001 "M E N U"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Code"
		#define STR0008 "Summar.Desc."
		#define STR0009 "Compl.Desc."
		#define STR0010 "Conversion Unit"
		#define STR0011 "Conversion Factor"
		#define STR0012 "Qty.P/Person"
		#define STR0013 "Menu Seq."
		#define STR0014 "Sequence 000 is reserved for menu header"
		#define STR0015 "Sequence "
		#define STR0016 " exists in Row "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ementa", "C A R D A P I O" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Desc.resumida", "Desc.Resumida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descont.complementar", "Desc.Complementar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Unidade Conversão", "Unidade Conversao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factor De Conversão", "Fator de Conversao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quant.p/pessoa", "Quant.P/Pessoa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seq. Ementas", "Seq. Cardapios" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A sequência 000 está reservada para o cabeçalho das ementas", "A Sequencia 000 Esta reservada para o cabecalho dos cardapios" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A sequência ", "A Sequencia " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " já existe na linha ", " ja Existe na Linha " )
	#endif
#endif
