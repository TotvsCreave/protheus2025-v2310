#ifdef SPANISH
	#define STR0001 "Unidad de Medida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Unidades de Medida"
	#define STR0008 "Cod. Unidad"
	#define STR0009 "Descripcion"
	#define STR0010 "Desc. Espanol"
	#define STR0011 "Desc. Ingles"
	#define STR0012 "ATENCIÓN"
	#define STR0013 "La rutina del Archivo de Unidades de  medida (MDTA040) fue descontinuada."
	#define STR0014 "Para registrar unidades de medida, por favor, utilice la rutina Un. Med. Productos (QIEA030)"
#else
	#ifdef ENGLISH
		#define STR0001 "Unit of Measurement"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Units of Measure"
		#define STR0008 "Unit Code   "
		#define STR0009 "Description"
		#define STR0010 "Spanish description"
		#define STR0011 "English description"
		#define STR0012 "ATTENTION"
		#define STR0013 "The routine of Register of Measure Units (MDTA040) was discontinued."
		#define STR0014 "To register measure units, please use the Products Measure Unit routine (QIEA030)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Unidades De Medida", "Unidades de Medida" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód. Unidade", "Cod. Unidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 "Desc. Espanhol"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Desc. Inglês", "Desc. Ingles" )
		#define STR0012 "ATENÇÃO"
		#define STR0013 "A rotina de Cadastro de Unidades de  Medida (MDTA040) foi descontinuada."
		#define STR0014 "Para cadastrar unidades de medida favor utilizar a rotina Un. Med. Produtos (QIEA030)"
	#endif
#endif
