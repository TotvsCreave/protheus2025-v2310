#ifdef SPANISH
	#define STR0001 "Listas para seleccion"
	#define STR0002 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0003 "Identificacion de la Lista"
	#define STR0004 "Nombre"
	#define STR0005 "Descripcion"
	#define STR0006 "Atributos (Seleccione campo clave)"
	#define STR0007 "Dimension"
	#define STR0008 "Campo clave"
	#define STR0009 "Atributos (Seleccione campos informativos - máx. 3)"
	#define STR0010 "Listas para seleccion"
	#define STR0011 "Listas de seleccion"
	#define STR0012 "Seleccione como máximo 3 atributos de informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Lists for selection"
		#define STR0002 "An+error+occurred+during+the+processing"
		#define STR0003 "List identification "
		#define STR0004 "Name"
		#define STR0005 "Description"
		#define STR0006 "Attributes (Select key-field)"
		#define STR0007 "Dimension"
		#define STR0008 "Key-field "
		#define STR0009 "Attributes (Select information fields - maximum 3)"
		#define STR0010 "Lists for selection"
		#define STR0011 "Selection list "
		#define STR0012 "Select 3 information attributes, maximum"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listas para selecção", "Listas para selecäo" )
		#define STR0002 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Identificação da lista", "Identificação da Lista" )
		#define STR0004 "Nome"
		#define STR0005 "Descrição"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impostos (seleccionar campo-chave)", "Atributos (Selecione campo-chave)" )
		#define STR0007 "Dimensão"
		#define STR0008 "Campo-chave"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impostos (seleccionar campos informativos - max. 3)", "Atributos (Selecione campos informativos - máx. 3)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Listas para selecção", "Listas para seleção" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listas de selecção", "Listas de seleção" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar no máximo 3 impostos de informação", "Selecione no máximo 3 atributos de informação" )
	#endif
#endif
