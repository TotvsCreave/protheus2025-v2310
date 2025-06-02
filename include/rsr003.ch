#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir los testes"
	#define STR0002 "conforme parametros seleccionados."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Prueba"
	#define STR0006 "Prueba para candidatos"
	#define STR0007 "Anulado por el usuario"
	#define STR0008 "Anulado por el Operador"
	#define STR0009 "Cod: "
	#define STR0010 "Nombre: "
	#define STR0011 "Prueba: "
	#define STR0012 "Candidato"
	#define STR0013 "Evaluador: "
	#define STR0014 "Encabez. formulario"
	#define STR0015 "Pregunt. formulario"
	#define STR0016 "Prueb."
	#define STR0017 "Formulario de Pruebas"
#else
	#ifdef ENGLISH
		#define STR0001 "This Program will print the Tests, according to"
		#define STR0002 "the selected parameters."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Test"
		#define STR0006 "Test for Candidates"
		#define STR0007 "Cancelled by User"
		#define STR0008 "Cancelled by Operator"
		#define STR0009 "Code:"
		#define STR0010 "Name: "
		#define STR0011 "Test: "
		#define STR0012 "Candidate"
		#define STR0013 "Evaluator: "
		#define STR0014 "Form header "
		#define STR0015 "Form questions "
		#define STR0016 "Tests "
		#define STR0017 "Test form "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os testes", "Este programa tem como objetivo imprimir os testes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme parâmetros seleccionados.", "conforme parametros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "Teste"
		#define STR0006 "Teste para candidatos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo utilizador", "Cancelado pelo usuario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód: ", "Cod: " )
		#define STR0010 "Nome: "
		#define STR0011 "Teste: "
		#define STR0012 "Candidato"
		#define STR0013 "Avaliador: "
		#define STR0014 "Cabeçalho formulário"
		#define STR0015 "Questões formulário"
		#define STR0016 "Testes"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Formulário Dos Testes", "Formulário dos Testes" )
	#endif
#endif
