#ifdef SPANISH
	#define STR0001 "Inclusion de evaluacion por proyecto"
	#define STR0002 "Evaluacion"
	#define STR0003 "Evaluador"
	#define STR0004 "Proyecto"
	#define STR0005 "Incluir"
	#define STR0006 "Volver"
	#define STR0007 "Complete el campo evaluador."
	#define STR0008 "Complete el campo proyecto."
	#define STR0009 "Rellene el campo cliente."
	#define STR0010 "Rellene el campo evaluacion."
	#define STR0011 "Complete el campo período."
	#define STR0012 "Cliente:"
	#define STR0013 "Período:"
	#define STR0014 "Deben rellenarse primero todos los campos anteriores."
#else
	#ifdef ENGLISH
		#define STR0001 "Additin of Assessment per Project"
		#define STR0002 "Assessment"
		#define STR0003 "Evaluated"
		#define STR0004 "Project"
		#define STR0005 "Add    "
		#define STR0006 "Back  "
		#define STR0007 "Fill in field assessed."
		#define STR0008 "Fill the field project."
		#define STR0009 "Fill in field customer.  "
		#define STR0010 "Fill in field evaluation. "
		#define STR0011 "Complete the period field."
		#define STR0012 "Customer:"
		#define STR0013 "Period:"
		#define STR0014 "All previous fields must be filled in first. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inclusão De Avaliação Por Projecto", "Inclusão de Avaliação por Projeto" )
		#define STR0002 "Avaliação"
		#define STR0003 "Avaliado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0005 "Incluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 "Preencha o campo avaliado."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preencha o campo projecto.", "Preencha o campo projeto." )
		#define STR0009 "Preencha o campo cliente."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preencha o campo avaliação.", "Preencha o campo avaliacao." )
		#define STR0011 "Preencha o campo período."
		#define STR0012 "Cliente:"
		#define STR0013 "Período:"
		#define STR0014 "Todos os campos anteriores devem ser preenchidos primeiro."
	#endif
#endif
