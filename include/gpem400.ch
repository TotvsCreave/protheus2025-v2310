#ifdef SPANISH
	#define STR0001 "Generacion del disco del CAGED"
	#define STR0002 " Este programa genera el disco del Archivo General de Empleados"
	#define STR0003 " y Desempleados (CAGED)."
	#define STR0004 "PIS Invalido o no Informado."
	#define STR0005 "Suc. Matr. Nombre                         Ingreso     Mensaje "
	#define STR0006 "Registros no Generados y/o Inconsistentes"
	#define STR0007 "¡Atencion!"
	#define STR0008 "Generacion del disco del CAGED"
	#define STR0009 " Este programa genera el disco del Archivo General de Empleados "
	#define STR0010 " y Desempleados (CAGED)."
	#define STR0011 "Disquetera [A]"
	#define STR0012 "Disquetera [B]"
	#define STR0013 "Ocurrieron inconsistencias durante el proceso de generacion del CAGED. ¿Desea visualizarlas?"
	#define STR0014 "Intenta de nuevo"
	#define STR0015 "Log de Ocurrencias del CAGED"
	#define STR0016 "Generando archivo del CAGED"
	#define STR0017 "Error de apertura, codigo DOS:"
	#define STR0018 "Error de grabacion, codigo DOS:"
	#define STR0019 "Incluya el disco en la disquetera elegida."
	#define STR0020 "Seleccione directorio"
	#define STR0021 "Seleccion de registros"
	#define STR0022 "Alerta"
	#define STR0023 "No se incluyeron registros en el archivo del CAGED"
	#define STR0024 "OK"
	#define STR0025 "- Tipo Ingreso  : Otros / Primer Empleo"
	#define STR0026 "¿Desea visualizar el Log de Ocurrencias del CAGED?"
	#define STR0027 "Inicio del procesamiento:"
	#define STR0028 "de"
	#define STR0029 "Final del procesamiento:"
	#define STR0030 "Duracion del procesamiento:"
	#define STR0031 "Empleados en el 1º Dia del Mes"
	#define STR0032 "Sucursal"
	#define STR0033 "Matricula"
	#define STR0034 "Nombre"
	#define STR0035 "Ingreso"
	#define STR0036 "Despido"
	#define STR0037 "Se encontraron empleados sin PIS registrado. Empleados no se incluiran en el archivo."
	#define STR0038 "Empleados incluidos en el archivo del CAGED"
	#define STR0039 "PIS"
	#define STR0040 "Movimiento"
	#define STR0041 "Reintegracion"
	#define STR0042 "Antes de proseguir, es necesario ejecutar el compatibilizador: "
	#define STR0043 "Seleccion de empleados"
	#define STR0044 "CAGED"
	#define STR0045 "Generar archivo"
	#define STR0046 "Marque los empleados que ingresaron o que se generaran en el archivo CAGED."
	#define STR0047 "Enviado anteriormente al CAGED"
	#define STR0048 "Todavia no se envio al CAGED"
	#define STR0049 "Reintegracion enviada al CAGED"
	#define STR0050 "Reintegracion aun no enviada al CAGED"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of CAGED Disk "
		#define STR0002 " This will generate the General File of Employed and Unemployed "
		#define STR0003 " Personnel in a floppy disk (CAGED)"
		#define STR0004 "CAGED disk generation    "
		#define STR0005 "O.K.    "
		#define STR0006 "Not Generated and/or Incosistency of Records"
		#define STR0007 "Attention!"
		#define STR0008 "CAGED disk generation    "
		#define STR0009 " This will generate the General File of Employed and Unemployed  "
		#define STR0010 " Personnel in floppy Disk-CAGED                                  "
		#define STR0011 "Drive [A]"
		#define STR0012 "Drive [B]"
		#define STR0013 "Some inconsistencies occurred during the CAGED geeration process. Do you want to view them?"
		#define STR0014 "Try Again      "
		#define STR0015 "CAGED Occurrencies Log     "
		#define STR0016 "Generating CAGED disk   "
		#define STR0017 "Opening Error , code   DOS:"
		#define STR0018 "Recording Error , code   DOS:"
		#define STR0019 "Insert the disk in the selected drive "
		#define STR0020 "Select Directory   "
		#define STR0021 "Selecting records"
		#define STR0022 "Warning"
		#define STR0023 "No records were added to the CAGED file"
		#define STR0024 "OK"
		#define STR0025 "- Admittance Type : Others/First Job"
		#define STR0026 "Do you want to view CAGED Occurrence Log?"
		#define STR0027 "Beginning of processing:"
		#define STR0028 "of"
		#define STR0029 "End of processing:"
		#define STR0030 "Processing duration:"
		#define STR0031 "Employees on the 1st Day of the Month"
		#define STR0032 "Branch"
		#define STR0033 "Registration"
		#define STR0034 "Name"
		#define STR0035 "Admission"
		#define STR0036 "Dismissal"
		#define STR0037 "Employees without PIS registered were found. Employees were not included in the file."
		#define STR0038 "Employees included in CAGED file"
		#define STR0039 "PIS"
		#define STR0040 "Transaction"
		#define STR0041 "Reintegration"
		#define STR0042 "Before continuing, run the compatibilizer: "
		#define STR0043 "Employees selection"
		#define STR0044 "CAGED"
		#define STR0045 "Generate File"
		#define STR0046 "Mark admitted employees to be generated on the CAGED file."
		#define STR0047 "Previously sent to CAGED"
		#define STR0048 "Not yet sent to CAGED"
		#define STR0049 "Reintegration, already sent to CAGED"
		#define STR0050 "Reintegration, not yet sent to CAGED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação do Disco do CAGED", "Geraçäo do Disco do CAGED" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este Programa Cria O Disquete Do Registo Geral Empregados", " Este programa gera o disquete do Cadastro Geral Empregados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " e desempregados (caged) ", " e Desempregados (CAGED) " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pis Inválido Ou Não Indicado.", "PIS Invalido ou nao Informado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fl. Registo  Nome                           Admissão    Mensagem", "Fl. Matr.  Nome                           Admissao    Mensagem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos Não Criados E/ou Inconsistentes", "Registros nao Gerados e/ou Inconsistentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criação do Disco do CAGED", "Geraçäo do disco do CAGED" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Este Programa Cria O Disquete Do Registo Geral Empregados", " Este programa gera o disquete do Cadastro Geral Empregados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " e desempregados (caged)                                   ", " e Desempregados (CAGED)                                   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Drive [a]", "Drive [A]" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Drive [b]", "Drive [B]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreram inconsistências durante o processo de criação do caged. deseja visualizá-las?", "Ocorreram inconsistencias durante o processo de geracao do CAGED. Deseja visualiza-las?" )
		#define STR0014 "Tenta Novamente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências Do Fundo De Desemprego", "Log de Ocorrencias do CAGED" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gerando Arquivo Do Caged", "Gerando Arquivo do CAGED" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro De Abertura, Código Dos:", "Erro de abertura, codigo DOS:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro De Gravação, Código Dos:", "Erro de gravacao, codigo DOS:" )
		#define STR0019 "Insira o disquete no drive escolhido ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0022 "Alerta"
		#define STR0023 "Não foram incluídos registros no arquivo do CAGED"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "- Tipo Admissão : Outros/primeiro Emprego", "- Tipo Admissao : Outros/Primeiro Emprego" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o Log de Ocorrências do CAGED ?", "Deseja visualizar o Log de Ocorrencias do CAGED ?" )
		#define STR0027 "Início do processamento:"
		#define STR0028 "de"
		#define STR0029 "Fim do processamento:"
		#define STR0030 "Duração do processamento:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Empregados no 1º Dia do Mês", "Funcionários no 1º Dia do Mês" )
		#define STR0032 "Filial"
		#define STR0033 "Matrícula"
		#define STR0034 "Nome"
		#define STR0035 "Admissão"
		#define STR0036 "Demissão"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Foram encontrados empregados sem PIS registado. Empregados não serão incluídos no ficheiro.", "Foram encontrados funcionários sem PIS cadastrado. Funcionários não serao incluídos no arquivo." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Empregados incluídos no ficheiro do CAGED", "Funcionários incluídos no arquivo do CAGED" )
		#define STR0039 "PIS"
		#define STR0040 "Movimento"
		#define STR0041 "Reintegração"
		#define STR0042 "Antes de prosseguir, é necessário executar o compatibilizador: "
		#define STR0043 "Seleção de funcionários"
		#define STR0044 "CAGED"
		#define STR0045 "Gerar Arquivo"
		#define STR0046 "Marque os funcionários admitidos que serão gerados no arquivo CAGED."
		#define STR0047 "Já enviado anteriormente ao CAGED"
		#define STR0048 "Ainda não foi enviado ao CAGED"
		#define STR0049 "Reintegração, já enviado ao CAGED"
		#define STR0050 "Reintegração, ainda não enviado ao CAGED"
	#endif
#endif
