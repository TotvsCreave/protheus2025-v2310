#ifdef SPANISH
	#define STR0001 "Honorarios"
	#define STR0002 "Gastos"
	#define STR0003 "Ambos"
	#define STR0004 "El objetivo de esta rutina es reevaluar los apuntes de honorarios y/o los gastos pendientes, "
	#define STR0005 "según los parametros informados por el usuario."
	#define STR0006 "Reevaluacion de los apuntes"
	#define STR0008 "Presentacion y Descripcion"
	#define STR0009 "Parametros para reevaluar"
	#define STR0010 "Seleccion de Datos"
	#define STR0011 "De Cliente:"
	#define STR0012 "De Tienda:"
	#define STR0013 "A Cliente:"
	#define STR0014 "A Tienda:"
	#define STR0015 "De Contrato:"
	#define STR0016 "A Contrato:"
	#define STR0017 "Tipo Apunt.:"
	#define STR0018 "Seguimiento de la reevaluación"
	#define STR0019 "Desarrollo Global"
	#define STR0020 "Desarrollo Parcial"
	#define STR0021 "Debe informarse el cliente final."
	#define STR0022 "El cliente final debe ser igual o superior al cliente inicial."
	#define STR0023 "Debe informarse el codigo final del contrato."
	#define STR0024 "El codigo final del contrato debe ser igual o superior al codigo inicial."
	#define STR0025 "La operacion fue finalizada."
	#define STR0026 "Version"
	#define STR0027 "Actual"
	#define STR0028 "Aplica Excepciones:"
	#define STR0029 "De Asunto: "
	#define STR0030 "A Asunto: "
	#define STR0031 "De Timekeeper: "
	#define STR0032 "A Timekeeper: "
	#define STR0033 "Debe informarse el codigo final del Asunto."
	#define STR0034 "El codigo final del Asunto debe ser igual o superior al codigo inicial."
	#define STR0035 "Debe informarse el codigo final del Timekeeper."
	#define STR0036 "El codigo final del Timekeeper debe ser igual o superior al codigo inicial."
	#define STR0037 " Apunte(s) Revalorizado(s)."
	#define STR0038 "Si desea revalorizar los apuntes en otra moneda con una tasa especial,"
	#define STR0039 "especifique la opcion siguiente como 'Si'"
	#define STR0040 "¿Define Ts. Monedas?"
	#define STR0041 "Si"
	#define STR0042 "No"
	#define STR0043 "Definicion de Tasas de Conversion de Monedas"
	#define STR0044 "Moneda"
	#define STR0045 "Tasa de Conversion"
#else
	#ifdef ENGLISH
		#define STR0001 "Fees"
		#define STR0002 "Expenses"
		#define STR0003 "Both"
		#define STR0004 "The purpose of this routine is to revalue the annotation of pending fees and/or expenses "
		#define STR0005 "according to the parameters entered by the user. "
		#define STR0006 "Revaluation of annotations "
		#define STR0008 "Presentation and description"
		#define STR0009 "Parameters for revaluation "
		#define STR0010 "Select information"
		#define STR0011 "From client:"
		#define STR0012 "From store:"
		#define STR0013 "To client: "
		#define STR0014 "To store:"
		#define STR0015 "From contract:"
		#define STR0016 "To contract: "
		#define STR0017 "Annotation type:"
		#define STR0018 "Revaluation follow-up "
		#define STR0019 "Global on-course"
		#define STR0020 "Partial on-course"
		#define STR0021 "Final client must be entered. "
		#define STR0022 "Final client must be equal to or greater than initial client."
		#define STR0023 "Contract final code must be entered. "
		#define STR0024 "Contract final code must be equal to or greater than initial code. "
		#define STR0025 "Operation finished. "
		#define STR0026 "Version"
		#define STR0027 "Current"
		#define STR0028 "Apply exceptions:"
		#define STR0029 "From Subject: "
		#define STR0030 "To Subject: "
		#define STR0031 "From Timekeeper: "
		#define STR0032 "To Timekeeper: "
		#define STR0033 "The subject final code must be informed."
		#define STR0034 "The subject final code must equal or superior to the initial code."
		#define STR0035 "The Timekeeper final code must be informed."
		#define STR0036 "The Timekeeper final code must be equal or superior to the initial code."
		#define STR0037 " Revalued annotation(s). "
		#define STR0038 "To value annotations again in another currency with a different rate,"
		#define STR0039 "specify 'Yes' for the option below"
		#define STR0040 "Define Currency Rate?"
		#define STR0041 "Yes"
		#define STR0042 "No"
		#define STR0043 "Definition of Currency Conversion Rates"
		#define STR0044 "Currency"
		#define STR0045 "Conversion Rate"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Honorarios", "Honorários" )
		#define STR0002 "Despesas"
		#define STR0003 "Ambos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem por objectivo revalorizar os registos de honorários e/ou despesas em aberto, ", "Esta rotina tem por objetivo revalorizar os apontamentos de honorários e/ou despesas em aberto, " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revalorização De Registos", "Revalorização de Apontamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apresentação E Descritivo", "Apresentação e Descritivo" )
		#define STR0009 "Parâmetros para Revalorização"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selecção De Dados", "Seleção de Dados" )
		#define STR0011 "Cliente De:"
		#define STR0012 "Loja De:"
		#define STR0013 "Cliente Até:"
		#define STR0014 "Loja Até:"
		#define STR0015 "Contrato De:"
		#define STR0016 "Contrato Até:"
		#define STR0017 "Tipo Apont.:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Acompanhamento Da Revalorização", "Acompanhamento da Revalorização" )
		#define STR0019 "Andamento Global"
		#define STR0020 "Andamento Parcial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O cliente final deve ser introduzido.", "O Cliente final deve ser informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O cliente final deve ser igual ou superior ao cliente inicial.", "O Cliente final deve ser igual ou superior ao Cliente inicial." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O código final do contrato deve ser introduzido.", "O código final do Contrato deve ser informado." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O código final do contrato deve ser igual ou superior ao código inicial.", "O código final do Contrato deve ser igual ou superior ao código inicial." )
		#define STR0025 "A operação foi finalizada."
		#define STR0026 "Versão"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aplicar Excepções:", "Aplica Exceções:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Assunto de: ", "Assunto De: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Assunto até: ", "Assunto Até: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cronómetro de: ", "Timekeeper De: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cronómetro até: ", "Timekeeper Até: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O código final do assunto deve ser introduzido.", "O código final do Assunto deve ser informado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O código final do assunto deve ser igual ou superior ao código inicial.", "O código final do Assunto deve ser igual ou superior ao código inicial." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O código final do cronómetro deve ser introduzido.", "O código final do Timekeeper deve ser informado." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O código final do cronómetro deve ser igual ou superior ao código inicial.", "O código final do Timekeeper deve ser igual ou superior ao código inicial." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Registo(s) Revalorizado(s).", " Apontamento(s) Revalorizado(s)." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Se desejar revalorizar os registos noutra moeda com uma taxa diferenciada,", "Se desejar revalorizar os apontamentos em outra moeda com uma taxa diferenciada," )
		#define STR0039 "especifique a opção abaixo como 'Sim'"
		#define STR0040 "Define Tx. Moedas?"
		#define STR0041 "Sim"
		#define STR0042 "Não"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Definição de taxas de conversão de moedas", "Definição de Taxas de Conversão de Moedas" )
		#define STR0044 "Moeda"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Taxa De Conversão", "Taxa de Conversão" )
	#endif
#endif
