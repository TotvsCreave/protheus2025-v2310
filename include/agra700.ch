#ifdef SPANISH
	#define STR0001 "Pesaje por unidad"
	#define STR0002 "Modelo de datos del pesaje por unidad"
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Modificar'
	#define STR0006 'Borrar'
	#define STR0007 'Imprimir'
	#define STR0008 'Copiar'
	#define STR0009 "Primer pesaje"
	#define STR0010 "Segundo pesaje"
	#define STR0011 "Confirma"
	#define STR0012 "ATENCIÓN"
	#define STR0013 "Usuario no posee Unidad de mejora registrada."
	#define STR0014 "No se pueden modificar pesajes con listas de empaques vinculados."
#else
	#ifdef ENGLISH
		#define STR0001 "Single Weighing"
		#define STR0002 "Single Weighing Data Model"
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Edit'
		#define STR0006 'Delete'
		#define STR0007 'Print'
		#define STR0008 'Copy'
		#define STR0009 "First Weighing"
		#define STR0010 "Second Weighing"
		#define STR0011 "Confirm"
		#define STR0012 "WARNING"
		#define STR0013 "User has no Benefit Unit registered."
		#define STR0014 "Unable to edit weighings with manifests related."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesagem avulsa", "Pesagem Avulsa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da pesagem avulsa", "Modelo de Dados da Pesagem Avulsa" )
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0007 'Imprimir'
		#define STR0008 'Copiar'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Primeira pesagem", "Primeira Pesagem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Segunda pesagem", "Segunda Pesagem" )
		#define STR0011 "Confirma"
		#define STR0012 "ATENCAO"
		#define STR0013 "Usuário não possui Unidade de Beneficiamento cadastrado."
		#define STR0014 "Não é permitido alterar pesagens com romaneios vinculados."
	#endif
#endif
