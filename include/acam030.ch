#ifdef SPANISH
	#define STR0001 " El objetivo de este programa es importar los datos de los  "
	#define STR0002 " alumnos seleccionados para archivo.     "
	#define STR0003 "Importacion de Archivos para archivo.   "
	#define STR0004 "Directorio invalido"
	#define STR0005 "Directorio de origen inexistente. Informe un camino a partir de raiz del servidor Protheus."
	#define STR0006 "No se encontraron los siguientes archivos de origen:  "
	#define STR0007 "No se encontraron todos los archivos necesarios para proseguir con la importacion.   "
	#define STR0008 "¿Desea visualizar el archivo de log?"
	#define STR0009 "Importando archivo "
	#define STR0010 "Exito"
	#define STR0011 "Importacion realizada con exito. "
	#define STR0012 "Ambiente de archivo sin definicion en el configurador."
	#define STR0013 "Problema"
	#define STR0014 "Ambiente de archivo no configurado correctamente en el archivo AP6Srv.ini."
	#define STR0015 "Error de conexion con el ambiente de archivo. Codigo del error: "
	#define STR0016 "Recuperacion realizada con exito. "
	#define STR0017 "Preparando entorno... "
	#define STR0018 "Abriendo tabla "
	#define STR0019 " de 41"
	#define STR0020 "Analizando cursos que se recuperaran ..."
	#define STR0021 "Recuperando cursos vigentes del alumno "
	#define STR0022 "Recuperando mapa curricular del alumno   "
	#define STR0023 "Recuperando requerimientos del alumno"
	#define STR0024 "Recuperando flujos de los requerimientos del alumno"
	#define STR0025 "Recuperando analisis de mapa del alumno "
	#define STR0026 "Recuperando itemes de los analisis de mapa del alumno"
	#define STR0027 "Recuperando equivalencias de los analisis de mapa del alumno"
	#define STR0028 "Recuperando documentos de los requerimientos del alumno"
	#define STR0029 "Recuperando apuntamiento de notas del alumno"
	#define STR0030 "Recuperando header de apuntamiento de notas del alumno"
	#define STR0031 "Recuperando log de modificacion de notas del alumno"
	#define STR0032 "Recuperando ocurrencias del alumno"
	#define STR0033 "Recuperando documentos de ocurrencias del alumno"
	#define STR0034 "Recuperando responsables por el alumno"
	#define STR0035 "Recuperando becas del alumno"
	#define STR0036 "Recuperando documentos del alumno"
	#define STR0037 "Recuperando apuntamientos de faltas del alumno"
	#define STR0038 "Recuperando header de los apuntamientos de faltas del alumno"
	#define STR0039 "Recuperando regimenes domiciliarios del alumno"
	#define STR0040 "Recuperando rendimiento de estudios del alumno"
	#define STR0041 "Recuperando logs de modificacion de faltas del alumno"
	#define STR0042 "Recuperando apuntamientos de notas de las actividades del alumno"
	#define STR0043 "Recuperando header de los apuntamientos de notas de las actividades del alumno"
	#define STR0044 "Recuperando titulos del alumno"
	#define STR0045 "Recuperando bajas de los titulos del alumno"
	#define STR0046 "Recuperando movimientos de titulos del alumno"
	#define STR0047 "Recuperando memos de los datos recuperados"
#else
	#ifdef ENGLISH
		#define STR0001 "This program is designed to export data "
		#define STR0002 "of students selected for file saving "
		#define STR0003 "File Export to be saved"
		#define STR0004 "Invalid directory"
		#define STR0005 "Source directory does not exist. Enter a path based on server root: Protheus"
		#define STR0006 "The following source files were not found:"
		#define STR0007 "Not all files necessary to proceed with import were found"
		#define STR0008 "Do you want to view log file?"
		#define STR0009 "Importing file "
		#define STR0010 "Sucess"
		#define STR0011 "Import successfully accomplished"
		#define STR0012 "Environment for data saving is not defined in configurator."
		#define STR0013 "Problem"
		#define STR0014 "Environment for data saving is not correctly configured in AP6Srv.ini file"
		#define STR0015 "Connection error with data saving environment. Error code: "
		#define STR0016 "Retrieval successfully accomplished"
		#define STR0017 "Setting environment... "
		#define STR0018 "Opening table "
		#define STR0019 "of 41"
		#define STR0020 "Analysing courses to be retrieved..."
		#define STR0021 "Retrieving student current courses"
		#define STR0022 "Retrieving student subject schedule"
		#define STR0023 "Retrieving student requirements"
		#define STR0024 "Retrieving student requirement flows"
		#define STR0025 "Retrieving student schedule analyses"
		#define STR0026 "Retrieving items of student schedule analyses"
		#define STR0027 "Retrieving equivalences of student schedule analyses"
		#define STR0028 "Retrieving documents of student requirements"
		#define STR0029 "Retrieving student grade annotation"
		#define STR0030 "Retrieving header of student grade annotation"
		#define STR0031 "Retrieving student grades updating log"
		#define STR0032 "Retrieving student occurrences"
		#define STR0033 "Retrieving documents of student occurrences"
		#define STR0034 "Retrieving responsibles for student"
		#define STR0035 "Retrieving student scholarships"
		#define STR0036 "Retrieving student documents"
		#define STR0037 "Retrieving annotations of student absences"
		#define STR0038 "Retrieving header of student absences annotations"
		#define STR0039 "Retrieving student home system"
		#define STR0040 "Retrieving student performance"
		#define STR0041 "Retrieving student absences edition logs"
		#define STR0042 "Retrieving grade annotations based on students´ activities"
		#define STR0043 "Retrieving header of grade annotations of students´activities"
		#define STR0044 "Retrieving student´s bills"
		#define STR0045 "Retrieving student´s postings of bills"
		#define STR0046 "Retrieving student´s movement of bilss"
		#define STR0047 "Retrieving data memos"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " este programa tem como objectivo realizar a importação dos dados ", " Este programa tem como objetivo realizar a importação dos dados " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " dos alunos seleccionados para arquivamento. ", " dos alunos selecionados para arquivamento. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importação de arquivos para arquivamento", "Importação de Arquivos para arquivamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Directório inválido", "Diretório inválido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Directório De Origem Não Existe. Indique Um Caminho A Partir Da Raiz Do Servidor Protheus.", "O diretório de origem não existe. Informe um caminho a partir da raiz do servidor Protheus." )
		#define STR0006 "Os seguintes arquivos de origem não foram encontrados:"
		#define STR0007 "Não foram encontrados todos os arquivos necessários para prosseguir com a importação."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o ficheiro de diário?", "Deseja visualizar o arquivo de log?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A importar arquivo ", "Importando arquivo " )
		#define STR0010 "Sucesso"
		#define STR0011 "Importação realizada com sucesso."
		#define STR0012 "Ambiente de arquivamento não definido no configurador."
		#define STR0013 "Problema"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ambiente De Arquivamento Não Configurado Correctamente No Arquivo Ap6srv.ini.", "Ambiente de arquivamento não configurado corretamente no arquivo AP6Srv.ini." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro de ligação com o ambiente de arquivamento. código do erro: ", "Erro de conexão com o ambiente de arquivamento. Código do erro: " )
		#define STR0016 "Recuperação realizada com sucesso."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A preparar ambiente... ", "Preparando ambiente... " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A abrir tabela ", "Abrindo tabela " )
		#define STR0019 " de 41"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A analisar cursos a ser recuperados...", "Analisando cursos a serem recuperados..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A recuperar os cursos vigentes do aluno", "Recuperando os cursos vigentes do aluno" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A recuperar plano de disciplinas do aluno", "Recuperando grade de disciplinas do aluno" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A recuperar requerimentos do aluno", "Recuperando requerimentos do aluno" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A recuperar fluxos dos requerimentos do aluno", "Recuperando fluxos dos requerimentos do aluno" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A recuperar análises de plano do aluno", "Recuperando análises de grade do aluno" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A recuperar elementos das análises de plano do aluno", "Recuperando itens das análises de grade do aluno" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A recuperar equivalências das análises de plano do aluno", "Recuperando equivalências das análises de grade do aluno" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A recuperar documentos dos requerimentos do aluno", "Recuperando documentos dos requerimentos do aluno" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A recuperar apontamento de notas do aluno", "Recuperando apontamento de notas do aluno" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A recuperar cabeçalho dos apontamentos de notas do aluno", "Recuperando header dos apontamento de notas do aluno" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A recuperar log de alteração de notas do aluno", "Recuperando log de alteração de notas do aluno" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A recuperar ocorrências do aluno", "Recuperando ocorrências do aluno" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A recuperar documentos das ocorrências do aluno", "Recuperando documentos das ocorrências do aluno" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A recuperar os responsáveis pelo aluno", "Recuperando os responsáveis pelo aluno" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A recuperar bolsas do aluno", "Recuperando bolsas do aluno" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A recuperar documentos do aluno", "Recuperando documentos do aluno" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A recuperar apontamentos de faltas do aluno", "Recuperando apontamentos de faltas do aluno" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A recuperar cabeçalho dos apontamentos de faltas do aluno", "Recuperando header dos apontamentos de faltas do aluno" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A recuperar regimes domiciliários do aluno", "Recuperando regimes domiciliares do aluno" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A recuperar aproveitamento de estudos do aluno", "Recuperando aproveitamentos de estudos do aluno" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A recuperar logs de alteração de faltas do aluno", "Recuperando logs de alteração de faltas do aluno" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A recuperar apontamentos de notas das actividades do aluno", "Recuperando apontamentos de notas das atividades do aluno" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A recuperar cabeçalho dos apontamentos de notas das actividades do aluno", "Recuperando header dos apontamentos de notas das atividades do aluno" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A recuperar títulos do aluno", "Recuperando títulos do aluno" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A recuperar levantamentos dos títulos do aluno", "Recuperando baixas dos títulos do aluno" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A recuperar movimentações de títulos do aluno", "Recuperando movimentações de títulos do aluno" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A recuperar memos dos dados recuperados", "Recuperando memos dos dados recuperados" )
	#endif
#endif
