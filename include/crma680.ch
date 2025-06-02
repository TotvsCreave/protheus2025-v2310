#ifdef SPANISH
	#define STR0001 "Direcciones"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Esta funciуn corrige direcciones equivocadas. Para orientar a una nueva direcciуn, utilice las funciones Incluir o Copiar. їCorregir direcciуn actual?"
	#define STR0008 "Единство"
	#define STR0009 "группа компаний"
	#define STR0010 "код"
	#define STR0011 "Компания"
	#define STR0012 "тип"
	#define STR0013 "описание"
#else
	#ifdef ENGLISH
		#define STR0001 "Addresses"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "This functionality is to correct a wrong address, if you want to add a new address you must use the Insert or Copy function. Do you want to fix the existing address?"
		#define STR0008 "Unity"
		#define STR0009 "Group Company"
		#define STR0010 "Code"
		#define STR0011 "Company"
		#define STR0012 "Type"
		#define STR0013 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Addresses", "Endereзos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Add", "Incluir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Edit", "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Delete", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Copy", "Copiar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "This functionality is to correct a wrong address, if you want to add a new address you must use the Insert or Copy function. Do you want to fix the existing address?", "Essa funзгo corrige endereзos errados. Para dicionar um novo endereзo, use as funзхes Inserir ou Copiar. Corrigir endereзo atual?" )
		#define STR0008 "Единство"
		#define STR0009 "группа компаний"
		#define STR0010 "код"
		#define STR0011 "Компания"
		#define STR0012 "тип"
		#define STR0013 "описание"
	#endif
#endif
