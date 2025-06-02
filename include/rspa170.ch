#ifdef SPANISH
	#define STR0001 "Error: "
	#define STR0002 "Seleccionando registros..."
	#define STR0003 "Confirma grabacion del curriculo? "
	#define STR0004 "Ya existe curriculo grabado con la identificacion"
	#define STR0005 "Seleccione un archivo"
	#define STR0006 "Curriculo grabado con exito."
	#define STR0007 "Atencion"
	#define STR0008 "Configure el parametro MV_RSPDCUR, debe informarse el directorio que contiene los archivos XML para Importacion"
	#define STR0009 "No se pudo renombrar el archivo "
	#define STR0010 "No existen curriculos en el formato XML para Importacion en el directorio:"
	#define STR0011 "Seleccion de Archivos"
	#define STR0012 "Archivos"
	#define STR0013 "Marca Todos - <F4>"
	#define STR0014 "Desmarca Todos - <F5>"
	#define STR0015 "Invertir Seleccion - <F6>"
	#define STR0016 'El archuivo XML debe tener estructura "MODULEDATA", "ENTITY" y "SIGAFILES".'
	#define STR0017 "InFormaciones ya registradas en otro curriculo: "
	#define STR0018 "Abandonar"
	#define STR0019 "Incluir"
	#define STR0020 "Superponer"
	#define STR0021 " ya registrado: "
	#define STR0022 "¡Importacion Finalizada!"
	#define STR0023 "¡Importacion no realizada!"
	#define STR0024 "Campo"
	#define STR0025 "Funcion"
	#define STR0026 "Error en la Funcion"
	#define STR0027 "Repite para todos"
	#define STR0028 "Espere... Importacion de curriculo"
	#define STR0029 "Error en el archivo XML"
	#define STR0030 "Archivo"
	#define STR0031 "Error"
	#define STR0032 "Importando curriculo.:"
	#define STR0033 "Inconsistencia en la importacion de curriculos"
	#define STR0034 "Log Importacion de Curriculos"
	#define STR0035 "Curriculos "
	#define STR0036 "Espere... listando curriculos"
	#define STR0037 "Limite maximo de curriculos excedido"
	#define STR0038 "El archivo tiene más de un registro de candidato"
#else
	#ifdef ENGLISH
		#define STR0001 "Error: "
		#define STR0002 "Selecting Records..."
		#define STR0003 "OK to save Curriculum? "
		#define STR0004 "There is an existing Curriculum with this identification "
		#define STR0005 "Select a file"
		#define STR0006 "Curriculum Successfully Saved."
		#define STR0007 "Warning"
		#define STR0008 "Configure parameter MV_RSPDCUR, the directory that contains files XML for importation should be informed"
		#define STR0009 "It was not possible to rename the file"
		#define STR0010 "No file was found in the directory indicated on parameter MV_RSPDCUR"
		#define STR0011 "Select Files"
		#define STR0012 "Files"
		#define STR0013 "Mark All - <F4>"
		#define STR0014 "Desmarca ALL - <F5>"
		#define STR0015 "Invert Selection - <F6>"
		#define STR0016 'The File XML shoul have structure "MODULEDATA", "ENTITY" and "SIGAFILES".'
		#define STR0017 "Information is already registered on another curriculum:"
		#define STR0018 "Abort"
		#define STR0019 "Insert"
		#define STR0020 "Overwrite"
		#define STR0021 " already registered: "
		#define STR0022 "Import  finished!"
		#define STR0023 "Import not executed! "
		#define STR0024 "Field"
		#define STR0025 "Function"
		#define STR0026 "Error in Function"
		#define STR0027 "Repeat to all    "
		#define STR0028 "Await ... Import resume "
		#define STR0029 "Error in XML file "
		#define STR0030 "File "
		#define STR0031 "Error"
		#define STR0032 "Importing resume: "
		#define STR0033 "Inconsistence importing resumes "
		#define STR0034 "Resumes import log "
		#define STR0035 "Resumes "
		#define STR0036 "Wait ... listing resumes "
		#define STR0037 "Maximum number of resumes exceeded "
		#define STR0038 "File has more than one candidate register"
	#else
		#define STR0001 "Erro: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturairma gravação do currículo? ", "Confirma gravacao do Curriculo? " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já existe currículo gravado com a identificação ", "Ja existe Curriculo gravado com a identificacao " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione um ficheiro", "Selecione um arquivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Currículo Gravado Com Sucesso.", "Curriculo Gravado com Sucesso." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Configurar O Parâmetro Mv_rspdcur, Deve Ser Indicado O Directório Que Contém Os Ficheiros Xml Para Importação", "Configure o parametro MV_RSPDCUR, deve ser informado o diretorio que contem os arquivos XML para Importacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível renomear ficheiro ", "Nao foi possivel renomear arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem currículos no formato xml para importação no directório:", "Não existem currículos no formato XML para Importação no diretório:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Selecção Ficheiros", "Selecao Arquivos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca todos - <f4>", "Marca Todos - <F4>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desmarca todos - <f5>", "Desmarca Todos - <F5>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inverter selecção - <f6>", "Inverte Selcäo - <F6>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'o ficheiro xml deve possuir estrutura "moduledata", "entity" e "sigafiles".', 'O arquivo XML deve possuir estrutura "MODULEDATA", "ENTITY" e "SIGAFILES".' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informações já estão registadas noutro currículo: ", "Informacoes ja estao cadastradas em outro curriculo: " )
		#define STR0018 "Abandonar"
		#define STR0019 "Incluir"
		#define STR0020 "Sobrepor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " já registado: ", " ja cadastrado: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Importação finalizada!", "Importação Finalizada!" )
		#define STR0023 "Importação não realizada!"
		#define STR0024 "Campo"
		#define STR0025 "Função"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro na função", "Erro na Função" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Repetir para todos", "Repete para todos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aguarde... importação de currículo", "Aguarde... Importacao de curriculo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro No Ficheiro Xml", "Erro no arquivo XML" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro", "Error" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A importar currículo.:", "Importando curriculo.:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Inconsistência na importação dos currículos", "Incinsistencia na importação dos currículos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Log Importação De Currículos", "Log Importacao de Curriculos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Currículos ", "Curriculos " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aguarde... a listar currículos", "Aguarde... listando curriculos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Limite máximo de currículo excedido", "Limite maximo de curriculo excedido" )
		#define STR0038 "Arquivo possui mais de um registro de candidato"
	#endif
#endif
