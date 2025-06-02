#ifdef SPANISH
	#define STR0001 "Generacion de la Plantilla de Empleados"
	#define STR0002 "Este programa genera las informaciones de la Plantilla de Empleados"
	#define STR0003 "Modificar Filtro"
	#define STR0004 "Incluir Filtro"
	#define STR0005 "Parametros"
	#define STR0006 "Procesa"
	#define STR0007 "Salir"
	#define STR0008 "Log Ocurrencias"
	#define STR0009 "Filtro de la Tabla SRA: "
	#define STR0010 "¡No se selecciono ningun filtro! ¿Procesar toda la tabla?"
	#define STR0011 "Atencion"
	#define STR0012 "¡Plantilla de Empleados generada con exito!"
	#define STR0013 "No se encontro ninguna inconsistencia durante la generacion."
	#define STR0014 "Informaciones para generar la Plantilla de Empleados."
	#define STR0015 "Log de ocurrencias de la Plantilla de Empleados"
	#define STR0016 "Empleado sin Establecimiento registrado."
	#define STR0017 "Empleado sin IRCT registrado."
	#define STR0018 "Empleado sin Fecha de Nacimiento registrada."
	#define STR0019 "Empleado sin Fecha de Admision registrada."
	#define STR0020 "Empleado sin Categoria Profesional registrada."
	#define STR0021 "Empleado sin Profesion registrada."
	#define STR0022 "Empleado sin Formacion Escolar registrada."
	#define STR0023 "Empleado sin Nacionalidad registrada."
	#define STR0024 "Empleado sin Situacion Profesional registrada."
	#define STR0025 "Empleado sin inconsistencias."
	#define STR0026 "¿Confirma configuracion de los parametros?"
	#define STR0027 "No existe Log de Procesamiento por mostrarse"
	#define STR0028 "Registro con concepto en blanco en el acumulado.    Sucursal/Matricula  Competencia            Valor "
	#define STR0029 "Registro con competencia en blanco en el acumulado.   Sucursal/Matricula  Concepto             Valor"
	#define STR0030 "Registro con fecha de pago en blanco en el acumulado."
	#define STR0031 "Concepto duplicado en los acumulados.    Sucursal/Matricula   Concepto   Competencia             Valor"
	#define STR0032 "Concepto consta en los acumulados, pero no consta en el archivo de conceptos.   Concepto    Competencia             Valor"
	#define STR0033 "Filtro de Empleado:"
	#define STR0034 "No se encontraro registros por procesarse con los parametros/filtro informados"
	#define STR0035 "Ano/Mes"
#else
	#ifdef ENGLISH
		#define STR0001 "Personnel Generation"
		#define STR0002 "This program generated Personnel information"
		#define STR0003 "Change Filter"
		#define STR0004 "Include Filter"
		#define STR0005 "Parameters"
		#define STR0006 "Process"
		#define STR0007 "Exit"
		#define STR0008 "Occurrence Log"
		#define STR0009 "SRA Table Filter: "
		#define STR0010 "No filter selected! Process the whole table?"
		#define STR0011 "Attention"
		#define STR0012 "Personnel successfully generated!"
		#define STR0013 "No inconsistence was found during generation."
		#define STR0014 "Information to generate Personnel."
		#define STR0015 "Occurrence Log of Personnel"
		#define STR0016 "Employee with no Stablishment registered."
		#define STR0017 "Employee with no IRCT registered."
		#define STR0018 "Employee with no Birthday registered."
		#define STR0019 "Employee with no Admission Date registered."
		#define STR0020 "Employee with no Professional Category registered."
		#define STR0021 "Employee with no Profession registered."
		#define STR0022 "Employee with no School Backgroud registered."
		#define STR0023 "Employee with no Nationality registered."
		#define STR0024 "Employee with no Professional Situation registered."
		#define STR0025 "Employee with no inconsistence."
		#define STR0026 "Do you confirm parameter configuration?"
		#define STR0027 "There is no Processing Log to show"
		#define STR0028 "Entry with blank fund in retained earning.     Branch/Registrat. Competence             Value "
		#define STR0029 "Entry with blank competence in retained earning.    Branch/Registrat.  Fund             Value"
		#define STR0030 "Entry with blank payment date in retained earning."
		#define STR0031 "Fund duplicated in retained earnings.  Branch/Registrat. Fund  Competence             Value"
		#define STR0032 "Fund in retained earnings, but not in fund register                  Fund     Competence             Value"
		#define STR0033 "Employee Filter:"
		#define STR0034 "No registration was found to be processed with parameter/filter indicated"
		#define STR0035 "Year/Month"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Criação do Quadro de Pessoal", "Geração do Quadro de Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI", "Este programa cria as informações do Quadro de Pessoal", If( cPaisLoc == "PTG", "Este programa cria as informações do Quadro de Pessoal.", "Este programa gera as informações do Quadro de Pessoal" ) )
		#define STR0003 "Alterar Filtro"
		#define STR0004 "Incluir Filtro"
		#define STR0005 "Parâmetros"
		#define STR0006 "Processa"
		#define STR0007 "Sair"
		#define STR0008 "Log Ocorrências"
		#define STR0009 "Filtro da Tabela SRA: "
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Nenhum filtro foi seleccionado! Processar toda a tabela?", "Nenhum filtro foi selecionado! Processar toda a tabela?" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI", "Quadro de Pessoal Criado com sucesso!", If( cPaisLoc == "PTG", "Quadro de Pessoal criado com sucesso!", "Quadro de Pessoal Gerado com sucesso!" ) )
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Não foi encontrada nenhuma inconsistência durante a criação.", "Não foi encontrada nenhuma inconsistência durante a geração." )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Informações para criar o Quadro de Pessoal.", "Informações para gerar o Quadro de Pessoal." )
		#define STR0015 "Log de ocorrências do Quadro de Pessoal"
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Estabelecimento registado.", If( cPaisLoc == "PTG", "Empregado sem estabelecimento registado.", "Funcionário sem Estabelecimento cadastrado." ) )
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem IRCT registado.", If( cPaisLoc == "PTG", "Empregado sem IRCT registada.", "Funcionário sem IRCT cadastrado." ) )
		#define STR0018 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Data de Nascimento registada.", If( cPaisLoc == "PTG", "Empregado sem a data de nascimento registada.", "Funcionário sem Data de Nascimento cadastrada." ) )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Data de Admissão registada.", If( cPaisLoc == "PTG", "Empregado sem a data de admissão registada.", "Funcionário sem Data de Admissão cadastrada." ) )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Categoria Profissional registada.", If( cPaisLoc == "PTG", "Empregado sem a categoria profissional registada.", "Funcionário sem Categoria Profissional cadastrada." ) )
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Profissão regisrada.", If( cPaisLoc == "PTG", "Empregado sem a profissão registada.", "Funcionário sem Profissão cadastrada." ) )
		#define STR0022 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Formação Escolar registada.", If( cPaisLoc == "PTG", "Empregado sem formação escolar regitada.", "Funcionário sem Formação Escolar cadastrada." ) )
		#define STR0023 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Nacionalidade registada.", If( cPaisLoc == "PTG", "Empregado sem a nacionalidade registada.", "Funcionário sem Nacionalidade cadastrada." ) )
		#define STR0024 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado sem Situação Profissional registada.", If( cPaisLoc == "PTG", "Empregado sem a situação profissional registada.", "Funcionário sem Situação Profissional cadastrada." ) )
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Empregados sem inconsistências.", "Funcionários sem inconsistencias." )
		#define STR0026 "Confirma configuração dos parâmetros?"
		#define STR0027 "Não existe Log de Processamento para exibir"
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI", "Lançamento com verba em branco no acumulado.    Filial/Matrícula  Competência            Valor ", If( cPaisLoc == "PTG", "Lançamento com remuneração em branco no acumulado.    Filial/Matrícula  Competência            Valor ", "Lancamento com verba em branco no acumulado.    Filial/Matricula  Competencia            Valor " ) )
		#define STR0029 If( cPaisLoc $ "ANG|EQU|HAI", "Lançamento com competência em branco no acumulado.   Filial/Matrícula  Verba             Valor", If( cPaisLoc == "PTG", "Lançamento com competência em branco no acumulado.   Filial/Matrícula  Remun.             Valor", "Lancamento com competencia em branco no acumulado.   Filial/Matricula  Verba             Valor" ) )
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Lançamento com data de pagamento em branco no acumulado.", "Lancamento com data de pagamento em branco no acumulado." )
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "Verba duplicada nos acumulados.    Filial/Matrícula   Verba   Competência             Valor", If( cPaisLoc == "PTG", "Remuneração duplicada nos acumulados.    Filial/Matrícula   Remun   Competência             Valor", "Verba duplicada nos acumulados.    Filial/Matricula   Verba   Competencia             Valor" ) )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI", "Verba consta nos acumulados, mas não consta no registo de verbas.   Verba    Competência             Valor", If( cPaisLoc == "PTG", "A remuneração consta nos acumulados, mas não consta no registo de remunerações.   Remun.   Competência             Valor", "Verba consta nos acumulados, mas nao consta no cadastro de verbas.   Verba    Competencia             Valor" ) )
		#define STR0033 If( cPaisLoc $ "ANG|EQU|HAI", "Filtro de Empregado:", If( cPaisLoc == "PTG", "Filtro de Empregados", "Filtro de Funcionário:" ) )
		#define STR0034 If( cPaisLoc $ "ANG|EQU|HAI", "Não foram encontrados registos para processar com os parâmetros/filtro informados", If( cPaisLoc == "PTG", "Não foram encontrados registos para processar com os parâmetros/filtro referidos.", "Não foram encontrados registros para processar com os parâmetros/filtro informados" ) )
		#define STR0035 "Ano/Mês"
	#endif
#endif
