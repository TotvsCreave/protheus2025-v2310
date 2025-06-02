#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "El campo Vincula Preg esta como 'Si', debe haber preguntas vinculadas al punto de control."
	#define STR0008 "El campo Vincula Preg esta como 'No', no podran haber preguntas vinculadas al punto de control."
	#define STR0009 "Las preguntas en los registros [reg1] y [reg2] son iguales. Debe informarse preguntas diferentes."
	#define STR0010 "Punto de Control"
	#define STR0011 "Preguntas"
	#define STR0012 "Usuarios"
	#define STR0013 "El usuario ya se informo en la linea "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "The Link Quest. field is with Yes. There must be questions linked to the point of control."
		#define STR0008 "The Link Quest. field is with No. There must not be questions linked to the point of control."
		#define STR0009 "Questions in the records [reg1] and [reg2] are the same. Different questions must be entered."
		#define STR0010 "Point of Control"
		#define STR0011 "Questions"
		#define STR0012 "Users"
		#define STR0013 "User was already entered in row "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O campo Vincula Perg está como 'Sim'. Deve haver perguntas vinculadas ao ponto de controlo.", "O campo Vincula Perg está como 'Sim', deve haver perguntas vinculadas ao ponto de controle." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O campo Vincula Perg está como 'Não'. Não poderá haver perguntas vinculadas ao ponto de controlo.", "O campo Vincula Perg está como 'Não', não poderá haver perguntas vinculadas ao ponto de controle." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "As perguntas nos registos [reg1] e [reg2] são iguais. Deve-se informar perguntas diferentes.", "As perguntas nos registros [reg1] e [reg2] são iguais. Deve-se informar perguntas diferentes." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ponto de Controlo", "Ponto de Controle" )
		#define STR0011 "Perguntas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O utilizador já foi informado na linha ", "O usuário já foi informado na linha " )
	#endif
#endif
