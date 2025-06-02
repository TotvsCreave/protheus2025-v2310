#ifdef SPANISH
	#define STR0001 "generacion del archivo Homolognet"
	#define STR0002 "Este programa genera los archivos Homolognet"
	#define STR0003 "Generacion de los archivos XMl - Homolognet"
	#define STR0004 "Log - Generacion Homolognet"
	#define STR0005 "Datos del sindicato no encontrados"
	#define STR0006 "RFC y/o Cod.entidad sindicato esta en blanco"
	#define STR0007 "Error de apertura, codigo DOS:"
	#define STR0008 "Error de grabacion, codigo DOS:"
	#define STR0009 "Homolog_|Homolog_"
	#define STR0010 "Seleccione Directorio"
	#define STR0011 "Inicio del procesamiento"
	#define STR0012 "Termino del procesamiento"
	#define STR0013 "En la rescision, informe el campo 'comprobo o no tener otro empleo durante aviso previo'"
	#define STR0014 "En el Registro de Sindicato Empleados: Mes Convenio Colectivo en blanco"
	#define STR0015 "No se encontro la rescision de este funcionario"
	#define STR0016 "... Atencion ..."
	#define STR0017 " Termino con Error de Datos de la Sucursal. Verifique Archivo de Empresas en el Configurador."
	#define STR0018 " Termino con Falla en la Generacion de XML HomolgNet."
	#define STR0019 " Verifique el Log de Procesos de la rutina de Exportacion de XML."
	#define STR0020 " Concepto"
	#define STR0021 " no relacionada con una Rubrica do HomologNet (Tab. S020 o S027). Incluya la relacion correcta."
	#define STR0022 " Corrija la(s) Falla(s) presentada(s) y genere el XML de nuevo."
	#define STR0023 " Descripcion no Encontrada."
	#define STR0024 "Falla en la Separacion de la Direccion y Numero de Empleado."
	#define STR0025 " - Direccion del Empleado - "
	#define STR0026 " - Direccion separada - "
	#define STR0027 " - Numero separado - "
#else
	#ifdef ENGLISH
		#define STR0001 "generation of Homolognet file"
		#define STR0002 "This program generates Homolognet files"
		#define STR0003 "Generation of XMl file - Homolognet"
		#define STR0004 "Log - Homolognet Generation"
		#define STR0005 "Union data not found"
		#define STR0006 "CNPJ and/or Code of union entity is blank"
		#define STR0007 "Opening error, DOS code:"
		#define STR0008 "Recording error, DOS code:"
		#define STR0009 "Homolog_|Homolog_"
		#define STR0010 "Select Directory"
		#define STR0011 "Beginning of processing"
		#define STR0012 "End of Processing"
		#define STR0013 "Upon termination, enter the field 'whether or not proved to have other job during prior notice'"
		#define STR0014 "In Employees Union Register: Bargaining Month blank"
		#define STR0015 "Termination for this employee not found"
		#define STR0016 "... Warning ..."
		#define STR0017 " Finished with Branch Data Error.Check Companies Register in the Configurator."
		#define STR0018 " Finished with Error in the HomologNet XML Generation."
		#define STR0019 " Check the Process Log of the XML Export routine."
		#define STR0020 " Line Item"
		#define STR0021 " not associated to an HomologNet Rubric (Tab. S020 or S027). Add proper association."
		#define STR0022 " Correct existing Errors and generate the XML again."
		#define STR0023 " Description not found."
		#define STR0024 "Error in picking Employee's Address and Number."
		#define STR0025 " - Employee's Address - "
		#define STR0026 " - Picked Address- "
		#define STR0027 " - Picked Number - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "geração do ficheiro Homolognet", "geração do arquivo Homolognet" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera os ficheiros Homolognet", "Este programa gera os arquivos Homolognet" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Geraçäo dos ficheiros XMl - Homolognet", "Geraçäo dos arquivos XMl - Homolognet" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Log - Geração Homolognet", "Log - Geracao Homolognet" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados do sindicato não encontrados", "Dados do sindicato nao encontrados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. Contrib. e/ou Cod.entidade sindicato está em branco", "CNPJ e/ou Cod.entidade sindicato esta em branco" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro de abertura, código DOS:", "Erro de abertura, codigo DOS:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro de gravaçäo, código DOS:", "Erro de gravaçäo, codigo DOS:" )
		#define STR0009 "Homolog_|Homolog_"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione Directório", "Selecione Diretorio" )
		#define STR0011 "Início do processamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Término do processamento", "Termino do processamento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Na rescisão, informe o campo 'comprovou ou não ter outro emprego durante aviso prévio'", "Na rescisão, informe o campo 'comprovou ou nao ter outro emprego durante aviso previo'" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No Registo de Sindicato Empregados: Mês Dissídio em branco", "No Cadastro de Sindicato Empregados: Mes Dissidio em branco" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a rescisão deste colaborador", "Nao foi encontrada a rescisao deste funcionario" )
		#define STR0016 "... Atenção ..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Término com Erro de Dados da Sucursal. Verifique Registo de Empresas no Configurador.", " Término com Erro de Dados da Filial. Verifique Cadastro de Empresas no Configurador." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Término com Falha na Criação do XML HomologNet.", " Término com Falha na Geração do XML HomologNet." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Verifique o Log de Processos do procedimento de Exportação do XML.", " Verifique o Log de Processos da rotina de Exportação do XML." )
		#define STR0020 " Verba"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " não relacionada a uma Rubrica do HomologNet (Tab. S020 ou S027). Inclua o relacionamento correcto.", " não relacionada a uma Rubrica do HomologNet (Tab. S020 ou S027). Inclua o relacionamento correto." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Corrija a(s) Falha(s) apresentada(s) e crie o XML novamente.", " Corrija a(s) Falha(s) apresentada(s) e gere o XML novamente." )
		#define STR0023 " Descrição não Encontrada."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Falha na Separação da Morada e Número do Empregado.", "Falha na Separação do Endereço e Número do Funcionário." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - Morada do Empregado - ", " - Endereço do Funcionário - " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - Morada separada - ", " - Endereço separado - " )
		#define STR0027 " - Número separado - "
	#endif
#endif
