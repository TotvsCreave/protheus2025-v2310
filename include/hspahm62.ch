#ifdef SPANISH
	#define STR0001 'Registro de Criticas - Especialidades / Procedimientos'
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Modificar'
	#define STR0006 'Borrar'
	#define STR0007 'Imprimir'
	#define STR0008 'Copiar'
	#define STR0009 'Criticas'
	#define STR0010 '¡Informe la cantidad maxima permitida!'
	#define STR0011 '¡Informe la cantidad de dias  para el intervalo!'
	#define STR0012 'Modelo de Datos Criticas de Procedimientos'
	#define STR0013 "Esta critica se asociada a "
	#define STR0014 "especialidad(es)"
	#define STR0015 "¡No se puede borrar!"
	#define STR0016 "procedimiento(s)"
	#define STR0017 "paciente(s)"
#else
	#ifdef ENGLISH
		#define STR0001 'Register of Criticism - Specialization / Procedures'
		#define STR0002 'Search'
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Edit'
		#define STR0006 'Delete'
		#define STR0007 'Print'
		#define STR0008 'Copy'
		#define STR0009 'Criticisms'
		#define STR0010 'Enter the maximum allowed quantity!'
		#define STR0011 'Enter the number of days for the interval!'
		#define STR0012 'Procedure Criticism Data Model'
		#define STR0013 "This criticism is related to "
		#define STR0014 "specialization(s)"
		#define STR0015 "Cannot be deleted!"
		#define STR0016 "procedure(s)"
		#define STR0017 "patient(s)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Registo de Críticas - Especialidades / Procedimentos', 'Cadastro de Críticas - Especialidades / Procedimentos' )
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Alterar'
		#define STR0006 'Excluir'
		#define STR0007 'Imprimir'
		#define STR0008 'Copiar'
		#define STR0009 'Críticas'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Informe a quantidade máxima permitida.', 'Informe a quantidade máxima permitida!' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Informe a quantidade de dias para o intervalo.', 'Informe a quantidade de dias para o intervalo!' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados críticas de procedimentos', 'Modelo de Dados Críticas de Procedimentos' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta crítica está associada à(s) ", "Esta crítica está associada à " )
		#define STR0014 "especialidade(s)"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não pode ser excluída.", "Não pode ser excluída!" )
		#define STR0016 "procedimento(s)"
		#define STR0017 "paciente(s)"
	#endif
#endif
