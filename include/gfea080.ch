#ifdef SPANISH
	#define STR0001 "Conversiones de Unidad de Medida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Modelo de Datos de Conversiones de Unidad de Medida"
	#define STR0010 "Datos de Conversiones de Unidad de Medida"
	#define STR0011 "Unidad de Medida DE debe ser diferente de unidad PARA."
	#define STR0012 "Cantidad DE debe ser diferente de cantidad PARA."
#else
	#ifdef ENGLISH
		#define STR0001 "Unit of Measurement Conversions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Data Model of Unit of Measurement Conversions"
		#define STR0010 "Data of Unit of Measurement Conversions"
		#define STR0011 "Unit of Measurement FROM must be different from TO."
		#define STR0012 "Amount FROM must be different from TO."
	#else
		#define STR0001 "Conversões de Unidade de Medida"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de conversões de Unidade de Medida", "Modelo de Dados de Conversões de Unidade de Medida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados de conversões de Unidade de Medida", "Dados de Conversões de Unidade de Medida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Unidade de medida DE deve ser diferente de unidade PARA.", "Unidade de Medida DE deve ser diferente de unidade PARA." )
		#define STR0012 "Quantidade DE deve ser diferente de quantidade PARA."
	#endif
#endif
