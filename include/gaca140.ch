#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "'Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Reglas de prestamo"
	#define STR0007 "La regla de prestamo no se encontro. Verificar el registro de reglas de prestamo."
	#define STR0008 "Para los casos en que el campo Cons. Calend. es: 1=SI, el campo Cod. Calend. es obligatorio."
	#define STR0009 "Volver"
	#define STR0010 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Loan rules"
		#define STR0007 "The loan rule was not found. Check the loan rules record."
		#define STR0008 "When field Calend. Cons. is set as 1=YES, field Calend. Code becomes mandatory."
		#define STR0009 "Go back"
		#define STR0010 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Regras de empréstimo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A regra de empréstimo não foi encontrada. verifique o registo de regras de empréstimo.", "A regra de emprestimo näo foi encontrada. Checar o cadastro de regras de emprestimo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para casos em que o campo Cons. Calend. seja igual a 1=SIM, o campo Cód. Calend. é obrigatório.", "Para casos em que o campo Cons. Calend. seja igual a 1=SIM, o campo Cód. Calend. torna-se obrigatorio." )
		#define STR0009 "Voltar"
		#define STR0010 "Atenção"
	#endif
#endif
