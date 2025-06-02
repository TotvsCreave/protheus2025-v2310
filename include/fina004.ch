#ifdef SPANISH
	#define STR0001 "Grupo de Analistas Financieros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Usuario no puede utilizarse porque no se encuentra en el registro de analista"
	#define STR0010 "Codigo Grupo"
	#define STR0011 "¡Tabla FRQ (Grupo de Analistas Financieros) no encontrada! Actualice el sistema."
	#define STR0012 "¡Datos invalidos! Verifique que los campos esten completos."
	#define STR0013 "¡Registro ya grabado!"
	#define STR0014 "¡No se puede incluir un Grupo sin un Analista !"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Analyst Group"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "User cannot be used because he is not in the analyst register"
		#define STR0010 "Group Code"
		#define STR0011 "FRQ (Financial Analyst Group) table not found! Update the system."
		#define STR0012 "Invalid data! Check completion of fields."
		#define STR0013 "Record is already saved!"
		#define STR0014 "You cannot add a field without an Analyst!"
	#else
		#define STR0001 "Grupo de Analistas Financeiros"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador não pode ser usado pois não se encontra no registo de analista", "Usuário não pode ser utilizado, pois o mesmo não se encontra no cadastro de analista" )
		#define STR0010 "Código Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela FRQ (Grupo de Analistas Financeiros) não encontrada! Actualize o sistema.", "Tabela FRQ (Grupo de Analistas Financeiros) não encontrada! Atualize o sistema." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados inválidos. Verifique o preenchimento dos campos.", "Dados inválidos! Verifique o preenchimento dos campos." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo já gravado.", "Registro já gravado!" )
		#define STR0014 "Não pode incluir um Grupo sem um Analista !"
	#endif
#endif
