#ifdef SPANISH
	#define STR0001 'Grupo de Sucursales'
	#define STR0002 'Datos del grupo'
	#define STR0003 'Detalle de las sucursales'
	#define STR0004 'Buscar'
	#define STR0005 'Visualizar'
	#define STR0006 'Incluir'
	#define STR0007 'Modificar'
	#define STR0008 'Borrar'
	#define STR0009 'Imprimir'
	#define STR0010 'Copiar'
	#define STR0011 "Ya existe un registro con el codigo "
#else
	#ifdef ENGLISH
		#define STR0001 'Branch Group'
		#define STR0002 'Group data'
		#define STR0003 'Branch detail'
		#define STR0004 'Search'
		#define STR0005 'View'
		#define STR0006 'Add'
		#define STR0007 'Change'
		#define STR0008 'Delete'
		#define STR0009 'Print'
		#define STR0010 'Copy'
		#define STR0011 "There is already a register with the code "
	#else
		#define STR0001 'Grupo de Filiais'
		#define STR0002 'Dados do grupo'
		#define STR0003 'Detalhe das filiais'
		#define STR0004 'Pesquisar'
		#define STR0005 'Visualizar'
		#define STR0006 'Incluir'
		#define STR0007 'Alterar'
		#define STR0008 'Excluir'
		#define STR0009 'Imprimir'
		#define STR0010 'Copiar'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com o código ", "Já existe um cadastro com o código " )
	#endif
#endif
