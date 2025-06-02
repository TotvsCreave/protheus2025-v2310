#ifdef SPANISH
	#define STR0001 "Proceso de seleccion interna"
	#define STR0002 "El objetivo de este programa es seleccionar empleados de"
	#define STR0003 "acuerdo con los parametros y traerlos para el archivo de"
	#define STR0004 "curriculos para que participen del proceso de seleccion."
	#define STR0005 "Seleccionando empleados"
	#define STR0006 "Problema en la busqueda. Verifique el campo "
	#define STR0007 "Atencion"
	#define STR0008 "Error en la lectura del archivo RSPDEPA2.TXT"
	#define STR0009 "Empleado ya registrado en el archivo de curriculo"
	#define STR0010 "Empleado: "
	#define STR0011 "D.N.I.: "
	#define STR0012 "C.U.I.L.: "
	#define STR0013 "Curriculo: "
	#define STR0014 "No se encontro el archivo RSPDEPA2.TXT"
	#define STR0015 "Sucursal"
	#define STR0016 "Nombre"
	#define STR0017 "Inicio del Procesamiento"
	#define STR0018 "Termino del Procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Internal Selection Process"
		#define STR0002 "The aim of this program is to selelct employees"
		#define STR0003 "according to the parameters and bring them to the Resumes"
		#define STR0004 "File so they can take part in the Selection Process."
		#define STR0005 "Selecting Employees"
		#define STR0006 "Problem during search. Check the Field"
		#define STR0007 "Attention"
		#define STR0008 "Reading Error in the RSPDEPA2.TXT File"
		#define STR0009 "Employee already Registered in the Resume File"
		#define STR0010 "Employee: "
		#define STR0011 "I.D.: "
		#define STR0012 "C.P.F.: "
		#define STR0013 "Resume: "
		#define STR0014 "File RSPDEPA2.TXT not found."
		#define STR0015 "Branch"
		#define STR0016 "Name"
		#define STR0017 "Beginning of processing"
		#define STR0018 "End of processing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo De Selecção Interna", "Processo de Selecao Interna" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo seleccionar funcionários", "Este programa tem como objetivo selecionar funcionarios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com parâmetros e trazê-los para o registo de", "de acordo com parametros e traze-los para o Cadastro de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Currículos Para Participarem Do Processo De Selecção.", "Curriculos para participarem de Processo de Selecao." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados", "Selecionando Funcionarios" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problema na pesquisa. verifique campo ", "Problema na pesquisa. Verifique Campo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro De Leitura No Ficheiro Rspdepa2.txt", "Erro de Leitura no Arquivo RSPDEPA2.TXT" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empregado Já Associado Ao Registo De Currículo", "Funcionario ja Cadastro no Cadastro de Curriculo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Funcionário: ", "Funcionario: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "R.g.: ", "R.G.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número de contribuinte: ", "C.P.F.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Currículo: ", "Curriculo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo rspdepa2.txt não encontrado.", "Arquivo RSPDEPA2.TXT nao encontrado." )
		#define STR0015 "Filial"
		#define STR0016 "Nome"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início Do Processamento", "Início do Processamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Término do Processamento" )
	#endif
#endif
