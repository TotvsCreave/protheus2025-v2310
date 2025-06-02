#ifdef SPANISH
	#define STR0001 "Planilla RT"
	#define STR0002 "Esta rutina genera la Planilla RT"
	#define STR0003 "Iniciando procesamiento"
	#define STR0004 "Aguarde ..."
	#define STR0005 "Ejecutando rutina"
	#define STR0006 "Error: No se encontraron registros."
	#define STR0007 "Finalizando procesamiento."
	#define STR0008 "Genero los archivos: "
	#define STR0009 "Finalizando procesamiento."
	#define STR0010 "Error: El numero de identificacion del empleado no es una tarjeta física. Por favor, realice la modificacion en el Archivo de Empleados"
	#define STR0011 "Error: No existe numero de seguro. Por favor, informe en el Archivo de Empleados"
	#define STR0012 "El archivo "
	#define STR0013 " existe. ¿Desea borrarlo?"
	#define STR0014 "Error: ¡El archivo existe!"
	#define STR0015 "Error: No existe numero de Poliza del Empleador. Por favor, informelo en el Registro Patronal"
	#define STR0016 "Error: No existe numero de identificacion de la Empresa. Por favor, registrelo en el SIGAMAT"
	#define STR0017 "Error: No existe la direccion de Empresa. Por favor, registrela en el SIGAMAT"
	#define STR0018 "El directorio no existe"
	#define STR0019 "El mes debe ser de 1 a 12"
#else
	#ifdef ENGLISH
		#define STR0001 "RT Spreadsheet"
		#define STR0002 "This routine generates RT spreadsheet"
		#define STR0003 "Starting processing"
		#define STR0004 "Wait..."
		#define STR0005 "Running routine"
		#define STR0006 "Error: No records found."
		#define STR0007 "Finishing Processing"
		#define STR0008 "Generated files: "
		#define STR0009 "Finishing Processing"
		#define STR0010 "Error: Employee identification number is not a physical card.Please edit on Employees Register."
		#define STR0011 "Error: No insurance number, please enter it in Employees Register"
		#define STR0012 "The file "
		#define STR0013 " already exists. Delete it?"
		#define STR0014 "Error: File already exists!"
		#define STR0015 "No Employer Policy, please enter in, please enter it in Employer Registration Number"
		#define STR0016 "Error: No Company identification number, please register it in SIGAMAT"
		#define STR0017 "Error: No Company address, please register it in SIGAMAT"
		#define STR0018 "Directory does not exist"
		#define STR0019 "Month must be from 1 to 12"
	#else
		#define STR0001 "Planilha RT"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera a Folha de Cálculo RT", "Esta rotina gera a Planilha RT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento", "Iniciando processamento" )
		#define STR0004 "Aguarde ..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A executar procedimento", "Executando rotina" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro: Não foram encontrados registos.", "Erro: Não foram encontrados registros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A finalizar processamento.", "Finalizando processamento." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gerou os ficheiros: ", "Gerou os arquivos: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A finalizar processamento.", "Finalizando processamento." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro: O número de identificação do colaborador não é um cartão físico. Por favor, faça a alteração no Registo de Colaboradores", "Erro: O número de identificação do funcionário não é um cartão físico, por favor, faça a alteração no Cadastro de Funcionários" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro: Não existe número de seguro. Por favor, informar no Registo de Colaboradores", "Erro: Não existe número de seguro, favor informar no Cadastro de Funcionários" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0013 " já existe. Deseja eliminá-lo?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro: O ficheiro já existe.", "Erro: O arquivo já existe!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro: Não existe número de Apólice do Empregador. Por favor, informar no Registo Patronal", "Erro: Não existe número de Apólice do Empregador, favor informar no Registro Patronal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro: Não existe número de identificação da Empresa. Por favor, registar no SIGAMAT", "Erro: Não existe número de identificação da Empresa, favor cadastar no SIGAMAT" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro: Não existe a morada da empresa. Por favor, registar no SIGAMAT", "Erro: Não existe o endereço da Empresa, favor cadastrar no SIGAMAT" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O directório não existe", "O diretório não existe" )
		#define STR0019 "O mês deve ser de 1 a 12"
	#endif
#endif
