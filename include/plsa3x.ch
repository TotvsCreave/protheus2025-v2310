#ifdef SPANISH
	#define STR0001 "Rango de edad de la tabla de reembolso patronal"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Borrar todos"
	#define STR0007 "Rango salarial"
	#define STR0008 "¿Desea realmente borrar todos los rangos de edad del rango salarial seleccionado?"
	#define STR0009 "La edad final debe ser mayor o igual a la edad inicial."
	#define STR0010 "La vigencia final debe ser mayor o igual a la vigencia inicial."
	#define STR0011 "La informacion digitada se encuentra en conflicto con uno (o mas) rango(s) ya registrado(s)."
	#define STR0012 "Codigo del Rango: "
#else
	#ifdef ENGLISH
		#define STR0001 "Age Bracket from the employer reimbursement table"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Delete All"
		#define STR0007 "Salary Range"
		#define STR0008 "Do you want to delete all the age brackets from the selected salary range?"
		#define STR0009 "Final age must be greater than or equal to initial age."
		#define STR0010 "Final effective date must be later than or equal initial effective date."
		#define STR0011 "The information entered conflicts with one (or more) range already registered."
		#define STR0012 "Range Code: "
	#else
		#define STR0001 "Faixa etária da tabela de reembolso patronal"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Excluir todos", "Excluir Todos" )
		#define STR0007 "Faixa Salarial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir todas as faixas etárias da faixa salarial seleccionada ?", "Deseja realmente excluir todas as faixas etárias da faixa salárial selecionada ?" )
		#define STR0009 "A idade final deve ser maior ou igual à idade inicial."
		#define STR0010 "A vigência final deve ser maior ou igual à vigência inicial."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "As informações digitadas conflitam com uma(ou mais) faixa(s) já registada(s).", "As informações digitadas conflitam com uma(ou mais) faixa(s) já registrada(s)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código da faixa: ", "Código da Faixa: " )
	#endif
#endif
