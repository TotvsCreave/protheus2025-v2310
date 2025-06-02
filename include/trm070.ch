#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el formulario de prueba por "
	#define STR0002 "aplicarse a los participantes de un determ. curso conforme parametros seleccionados."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Evalucion"
	#define STR0006 "Test para empleados    "
	#define STR0007 "Anulado por el usuario"
	#define STR0008 "Anulado por el Operador"
	#define STR0009 "Evaluacion: "
	#define STR0010 "Nombre: "
	#define STR0011 "Evaluador: "
	#define STR0012 "Fomulario de Evaluac."
	#define STR0013 "Preguntas Prueba "
	#define STR0014 "Encabez. formulario"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the test form to be "
		#define STR0002 "given to participants of a given course according to the parameters selected. "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Evaluation:"
		#define STR0006 "Employee`s Test"
		#define STR0007 "Cancelled by User"
		#define STR0008 "Cancelled by Operator"
		#define STR0009 "Evaluation:"
		#define STR0010 "Name: "
		#define STR0011 "Evaluator: "
		#define STR0012 "Evaluation form "
		#define STR0013 "Test questions "
		#define STR0014 "Form header "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo impressão do formulário de teste a ser ", "Este programa tem como objetivo impressão do formulário de teste a ser " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aplicado aos participantes de um determinado curso conforme parâmetros seleccionados.", "aplicado aos participantes de um determinado curso conforme parametros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Teste Para Funcionários", "Teste para Funcionarios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo utilizador", "Cancelado pelo usuario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Avaliação: ", "Avaliacao: " )
		#define STR0010 "Nome: "
		#define STR0011 "Avaliador: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fomulário De Avaliação", "Fomulário de Avaliação" )
		#define STR0013 "Questões do teste"
		#define STR0014 "Cabeçalho formulário"
	#endif
#endif
