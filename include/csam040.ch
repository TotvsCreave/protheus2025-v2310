#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Generar texto"
	#define STR0003 "Genera archivo para colecta de los datos de la encuesta salarial."
	#define STR0004 "Encuesta salarial: "
	#define STR0005 "Fecha: "
	#define STR0006 "Texto de presentacion:"
	#define STR0007 "Archivos generados: "
	#define STR0008 "Participantes de la encuesta salarial"
	#define STR0009 "Codigo"
	#define STR0010 "Funcion"
	#define STR0011 "Codigo"
	#define STR0012 "Seleccione directorio"
	#define STR0013 "Empr.patrocinadora: "
	#define STR0014 "Archivos para encuesta salarial"
	#define STR0015 "Error en el envio de e-mail"
	#define STR0016 "Atencion"
	#define STR0017 " Este programa genera el archivo PSAL.TXT, en el directorio  especificado  en el  parametro"
	#define STR0018 ' "Nombre del Directorio". Es importante que los archivos LEIAME.TXT y PSAL.ZIP esten'
	#define STR0019 " en el directorio \SYSTEM\, de acuerdo con la instalacion del sistema. Conforme la definicion"
	#define STR0020 ' del parametro "Envia e-mail automaticamente?" ("Si" / "No"), estos  arquivos'
	#define STR0021 " se enviaran a las empresas participantes de la encuesta salarial, o permanecen"
	#define STR0022 " disponibles en el directorio especificado, para futuro envio, respectivamente."
	#define STR0023 "Espere. Enviando Email..."
	#define STR0024 "La empresa patrocinadora de la encuesta Salarial, "
	#define STR0025 "a traves del sistema de Microsiga, permite que la Recoleccion de Datos "
	#define STR0026 "se realice sin utilizar ningun formulario para su rellenado."
	#define STR0027 "A continuacion se muestran los tres archivos necesarios al proceso de Recoleccion automatizada. "
	#define STR0028 "Abra el archivo LEIAME.TXT y siga sus instrucciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Generate Text"
		#define STR0003 "Generate file for Wage Survey Data Collection."
		#define STR0004 "Wage Survey: "
		#define STR0005 "Date: "
		#define STR0006 "Text in Presentation:"
		#define STR0007 "Generated Files: "
		#define STR0008 "Wage Survey´s Participants"
		#define STR0009 "Code"
		#define STR0010 "Function"
		#define STR0011 "Code"
		#define STR0012 "Please select the Directory"
		#define STR0013 "Sponsor Company: "
		#define STR0014 "Files for Wage Survey"
		#define STR0015 "Error sending E-mail"
		#define STR0016 "Attention"
		#define STR0017 " This program generates the PSAL.TXT file in the directory specified in the parameter"
		#define STR0018 ' "Directory Name". It is important that LEIAME.TXT and PSAL.ZIP files are'
		#define STR0019 " in \SYSTEM\ directory, according to the system installation. Confirm definition"
		#define STR0020 ' of the parameter "Send e-mail automatically?" ("Yes" / "No"). These files'
		#define STR0021 " will be sent to companies participating of salary survey or will be"
		#define STR0022 " available in the specified directory to be sent later."
		#define STR0023 "Please, wait. Sending e-mail ..."
		#define STR0024 "The company sponsoring the Salary Survey, "
		#define STR0025 "through Microsiga system, enables the Data Collection "
		#define STR0026 "to be performed without using any form to be filled out."
		#define STR0027 "Find attached the three files required for the automated pickup process."
		#define STR0028 "Open the README.TXT file and follow its instructions."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar Texto", "Gerar Texto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro Para Recolha Dos Dados Da Pesquisa Remuneratória.", "Gera arquivo para Coleta dos Dados da Pesquisa Salarial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisa remuneratória: ", "Pesquisa Salarial: " )
		#define STR0005 "Data: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Texto De Apresentação:", "Texto de Apresentacao:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados: ", "Arquivos gerados: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Participantes Da Pesquisa Salarial", "Participantes da Pesquisa Salarial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empr. patrocinadora: ", "Empr.Patrocinadora: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros Para Pesquisa Salarial", "Arquivos para Pesquisa Salarial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro No Envio De Email", "Erro no envio de Email" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'ESte programa cria o fich. PSAL.TXT, no diretório  especificado  no  parâmetro', " Este programa gera o arquivo PSAL.TXT, no diretório  especificado  no  parâmetro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ' "Nome do directório". É importante que os ficheiros leiam e.txt e  psal.zip estejam', ' "Nome do Diretório". É importante que os arquivos LEIAME.TXT e  PSAL.ZIP estejam' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " no directório \system\, de acordo com a instalação do sistema. Conforme definição", " no diretório \SYSTEM\, de acordo com a instalação do sistema. Conforme definição" )
		#define STR0020 ' do  parâmetro "Envia  e-mail  automaticamente?" ("Sim" / "Não"), esses  arquivos'
		#define STR0021 " serão enviados às empresas participantes da pesquisa salarial, ou permanecem"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " disponíveis  no directório especificado,  para futuro envio, respectivamente.", " disponíveis  no diretório especificado,  para futuro envio, respectivamente." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Enviar O E-mail...", "Aguarde. Enviando Email..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A empresa patrocinadora da pesquisa das remunerações, ", "A empresa patrocinadora da Pesquisa Salarial, " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Através do sistema da microsiga, possibilita que a recolha de dados ", "através do sistema da Microsiga, possibilita que a Coleta de Dados " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seja feita sem utilizar qualquer fórmulario para o seu preenchimento.", "seja feita sem utilizar qualquer formulário para o seu preenchimento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seguem os três ficheiros necessários para o processo de recolha automatizada. ", "Seguem os três arquivos necessários ao processo de Coleta automatizada. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Abra o ficheiro leiame.txt e siga as instruções nele contidas.", "Abra o arquivo LEIAME.TXT e siga as instruções nele contidas." )
	#endif
#endif
