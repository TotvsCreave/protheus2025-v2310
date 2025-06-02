#ifdef SPANISH
	#define STR0001 "Cubo"
	#define STR0002 "Autorizacion de ["
	#define STR0003 "] solicitada"
	#define STR0004 "Bloqueado el cubo [ "
	#define STR0005 "Mantenimiento de cubo [ "
	#define STR0006 "El cubo se encuentra <b>"
	#define STR0007 "en proceso de autorizacion"
	#define STR0008 " por favor espere e intente dentro de algunos minutos."
	#define STR0009 "doLibCube(false)"
	#define STR0010 "Reset"
	#define STR0011 "El cubo se encuentra en Modo de <b>"
	#define STR0012 "consulta"
	#define STR0013 "cambielo por proyecto "
	#define STR0014 " para editar la definicion."
	#define STR0015 "proyecto"
	#define STR0016 "cambielo Para consulta"
	#define STR0017 " para poder utilizarlo."
	#define STR0018 "Fuentes de datos del cubo [ "
	#define STR0019 "Datos"
	#define STR0020 "Presenta los datos que estan en la tabla"
	#define STR0021 "No existe tabla de hechos definida"
	#define STR0022 "Importar"
	#define STR0023 "Importar estructura"
	#define STR0024 "Indicadores del cubo [ "
	#define STR0025 "Analiza la fragmentacion de los datos"
	#define STR0026 "NOTA: Utilice esta tela para registrar y mantener los INDICADORES de este cubo."
	#define STR0027 " En el caso de error durante el proceso de autorizacion, active [xxxxxxxx]"
	#define STR0028 'La palabra "[xxxxxxxxxx]" es palabra reservada.\nNo la utilice como nombre de campo.'
	#define STR0029 "Lista de consultas"
	#define STR0030 "Ocurrio+un+error+durante+el+procesamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Cube"
		#define STR0002 "Release of ("
		#define STR0003 ") requested"
		#define STR0004 "Locked cube [ "
		#define STR0005 "Cube maintenance [ "
		#define STR0006 "The cube is <b>"
		#define STR0007 "in release process"
		#define STR0008 " please wait and try a few minutes later."
		#define STR0009 "doLibCube(false)"
		#define STR0010 "Reset"
		#define STR0011 "The cube is in <b> mode of"
		#define STR0012 "query"
		#define STR0013 "change it to project "
		#define STR0014 " to edit definition."
		#define STR0015 "project"
		#define STR0016 "change it to look up"
		#define STR0017 " to be able to use it."
		#define STR0018 "Cube data source [ "
		#define STR0019 "Data"
		#define STR0020 "Present the data which are on the table"
		#define STR0021 "There is no established fact table"
		#define STR0022 "Import"
		#define STR0023 "Import structure"
		#define STR0024 "Cube indicators [ "
		#define STR0025 "Analyse data fragmentation"
		#define STR0026 "NOTE Use this screen to register and keep this cube INDICATORS."
		#define STR0027 " In case of errors during the releasing process, enable   [xxxxxxxx]"
		#define STR0028 'The word "[xxxxxxxxxx]" is a reserved one. Do not use it as a field name.      '
		#define STR0029 "Lookups List      "
		#define STR0030 "An+error+occurred+during+the+processing"
	#else
		#define STR0001 "Cubo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorização de [", "Liberação de [" )
		#define STR0003 "] solicitada"
		#define STR0004 "Bloqueado o cubo [ "
		#define STR0005 "Manutenção de cubo [ "
		#define STR0006 "O cubo encontra-se <b>"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Em processo de autorização", "em processo de liberação" )
		#define STR0008 " favor aguardar e tentar em alguns minutos."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dolibcube(false)", "doLibCube(false)" )
		#define STR0010 "Reset"
		#define STR0011 "O cubo encontra-se em modo de <b>"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta", "consulta" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mude-o para projecto ", "mude-o para projeto " )
		#define STR0014 " para editar a definição."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto", "projeto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mudá-lo para consulta", "mude-o para consulta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " para poder utiliza-lo.", " para poder utilizá-lo." )
		#define STR0018 "Fontes de dados do cubo [ "
		#define STR0019 "Dados"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apresenta os dados que estao na tabela", "Apresenta os dados que estão na tabela" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existe tabela de factos definida", "Não existe tabela de fatos definida" )
		#define STR0022 "Importar"
		#define STR0023 "Importar estrutura"
		#define STR0024 "Indicadores do cubo [ "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Analisa a fragmentação dos dados", "Analisa a fragmentacäo dos dados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nota utilize esta tela para registar e manter os indicadores deste cubo.", "NOTA Utilize esta tela para cadastrar e manter os INDICADORES deste cubo." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " em caso de erro, durante o processo de autorização, acione [xxxxxxxx]", " Em caso de erro, durante o processo de liberacäo, acione [xxxxxxxx]" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'pAlavra "[@x]" e palavra reservada.\não a utilizar como nome de campo.', ' palavra "[@X]" e palavra reservada.\nNäo a utilize como nome de campo.' )
		#define STR0029 "Lista de consultas"
		#define STR0030 "Ocorreu+um+erro+durante+o+processamento."
	#endif
#endif
