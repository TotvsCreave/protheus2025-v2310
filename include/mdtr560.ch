#ifdef SPANISH
	#define STR0001 "Informe para imprimir los Examenes relacionados a los riesgos."
	#define STR0002 "Estos riesgos se filtraran por medio de los parametros informados por el"
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Examemes por Riesgo"
	#define STR0007 "Departamento"
	#define STR0008 "Examenes:"
	#define STR0009 "N° Ries."
	#define STR0010 "Agente"
	#define STR0011 "Centro de Costo"
	#define STR0012 "Func."
	#define STR0013 "Tarea"
	#define STR0014 "Exam."
	#define STR0015 "Nom del Exam."
	#define STR0016 "¿De Cliente?"
	#define STR0017 "Tienda"
	#define STR0018 "¿A Cliente ?"
	#define STR0019 "Código del cliente. El campo puede permanecer vacio para considerar desde primer codigo."
	#define STR0020 "Codigo de tienda del cliente. El campo puede permanecer vacio para considerar desde primer codigo."
	#define STR0021 "Codigo de cliente. El campo puede rellenarse con la letra Z hasta final para considerar ultimo codigo."
	#define STR0022 "Codigo de tienda de cliente. El campo puede rellenarse con la letra Z hasta final para considerar ultimo codigo."
	#define STR0023 "No hay nada para imprimir en el informe."
	#define STR0024 "Cliente"
	#define STR0025 "Nom."
	#define STR0026 "Todos"
	#define STR0027 "Todas"
	#define STR0028 "Cliente/Tien: "
	#define STR0029 "¿A Examen ?"
	#define STR0030 "¿De Examen ?"
	#define STR0031 "¿A Riesgo?"
	#define STR0032 "¿De Riesgo ?"
	#define STR0033 "Departamento"
#else
	#ifdef ENGLISH
		#define STR0001 "Report to print the Exams related to risks."
		#define STR0002 "These risks will be filtered through the parameters informed by"
		#define STR0003 "The User."
		#define STR0004 "Z- Form"
		#define STR0005 "Administration"
		#define STR0006 "Exams per Risk"
		#define STR0007 "Department"
		#define STR0008 "Exams.:"
		#define STR0009 "Risk nbr"
		#define STR0010 "Agent "
		#define STR0011 "Cost center    "
		#define STR0012 "Role  "
		#define STR0013 "Task  "
		#define STR0014 "Exam "
		#define STR0015 "Exam name    "
		#define STR0016 "From Customer ?"
		#define STR0017 "Unit"
		#define STR0018 "To Customer ?"
		#define STR0019 "Customer code. Leave the field blank to consider since the first code."
		#define STR0020 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0021 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0022 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0023 "No data to print in the report."
		#define STR0024 "Customer"
		#define STR0025 "Name"
		#define STR0026 "All"
		#define STR0027 "All"
		#define STR0028 "Customer/Unit: "
		#define STR0029 "To Exam?"
		#define STR0030 "From Exam?"
		#define STR0031 "To Risk?"
		#define STR0032 "From Risk?"
		#define STR0033 "Department"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório para imprimir os exames relacionados com o riscos.", "Relatorio para imprimir os Exames relacionados aos riscos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os riscos serão filtrados através dos parâmetros indicados pelo", "Esses riscos serao filtrados atraves dos parametros informados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "Usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exames Por Risco", "Exames por Risco" )
		#define STR0007 "Departamento"
		#define STR0008 "Exames.:"
		#define STR0009 "N° Risco"
		#define STR0010 "Agente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0012 "Função"
		#define STR0013 "Tarefa"
		#define STR0014 "Exame"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Do Exame", "Nome do Exame" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0017 "Loja"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0024 "Cliente"
		#define STR0025 "Nome"
		#define STR0026 "Todos"
		#define STR0027 "Todas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até Exame ?", "Ate Exame ?" )
		#define STR0030 "De Exame ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até Risco ?", "Ate Risco ?" )
		#define STR0032 "De Risco ?"
		#define STR0033 "Departamento"
	#endif
#endif
