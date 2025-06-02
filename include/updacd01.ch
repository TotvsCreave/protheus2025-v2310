#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina tiene como funcion realizar la actualizacion de los diccionarios del Sistema ( SX?/SIX )'
	#define STR0003 'Este proceso debe ejecutarse de modo EXCLUSIVO, es decir, no pueden haber otros '
	#define STR0004 'usuarios  o  jobs utilizando  el sistema.  Es extremamente recomendable  que  se  realice un '
	#define STR0005 'BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que en caso '
	#define STR0006 'de eventuales fallas, el backup pueda restaurarse'
	#define STR0007 '¿Confirma la actualizacion de los diccionarios?'
	#define STR0008 'Actualizando'
	#define STR0009 'Espere, actualizando ...'
	#define STR0010 'Actualizacion Concluida.'
	#define STR0011 'Actualizacion no Realizada.'
	#define STR0012 'Archivos Texto (*.TXT)|*.txt|'
	#define STR0013 'Diccionario de archivos - '
	#define STR0014 'Diccionario de indices - '
	#define STR0015 'Diccionario de datos - '
	#define STR0016 'Actualizando campos/indices'
	#define STR0017 'Ocurrio un error desconocido durante la actualizacion de la tabla: '
	#define STR0018 '. Verifique la integridad del diccionario y de la tabla.'
	#define STR0019 'ATENCION'
	#define STR0020 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0021 'Diccionario de parametros - '
	#define STR0022 'Diccionario de disparadores - '
	#define STR0023 'Diccionario de carpetas - '
	#define STR0024 'Diccionario de consultas estandar - '
	#define STR0025 'Diccionario de tablas sistema - '
	#define STR0026 'Diccionario de relaciones - '
	#define STR0027 'Helps de Campo - '
	#define STR0028 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0029 'Actualizacion concluida.'
	#define STR0030 'Inicio de la Actualizacion del SX2'
	#define STR0031 'No fue posible abrir SM0 exclusivo.'
	#define STR0032 'Pantalla para ultiples Selecciones de Empresas/Sucursales'
	#define STR0033 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0034 'Empresa'
	#define STR0035 'Todos'
	#define STR0036 'Marca / Desmarca Todos'
	#define STR0037 'Invertir Seleccion'
	#define STR0038 'Mascara Empresa ( ?? )'
	#define STR0039 'Marcar utilizando mascara ( ?? )'
	#define STR0040 'Desmarcar utilizando mascara ( ?? )'
	#define STR0041 'Confirma la Seleccion'
	#define STR0042 'Salir de la Seleccion'
	#define STR0043 'Inicio de la Actualizacion del SX1'
	#define STR0044 'Se incluyo el grupo de preguntas '
#else
	#ifdef ENGLISH
		#define STR0001 'TABLE AND DICTIONARY UPDATE'
		#define STR0002 'Does this routine update system dictionaries ( SX?/SIX )'
		#define STR0003 'This process must be made in EXCLUSE mode, that is, other'
		#define STR0004 'users or jobs cannot use the system.  You must make a'
		#define STR0005 'BACKUP of DICTIONARIES and DATABASE before this update in order to '
		#define STR0006 'restore the backup in case of possible failure'
		#define STR0007 'Do you confirm dictionary update?'
		#define STR0008 'Updating'
		#define STR0009 'Wait, updating ...'
		#define STR0010 'Update Completed.'
		#define STR0011 'Update not made.'
		#define STR0012 'Text Files (*.TXT)|*.txt|'
		#define STR0013 'File dictionary - '
		#define STR0014 'Index dictionary -. '
		#define STR0015 'Data dictionary - '
		#define STR0016 'Updating fields/indexes'
		#define STR0017 'There was an unknown error during table update: '
		#define STR0018 '. Check integrity of dictionary and table.'
		#define STR0019 'ATTENTION'
		#define STR0020 'There was an unknown error during update of the table structure: '
		#define STR0021 'Dictionary of parameters -  '
		#define STR0022 'Dictionary of triggers -  '
		#define STR0023 'Dictionary of folders -  '
		#define STR0024 'Dictionary of standard queries - '
		#define STR0025 'Dictionary of system tables - '
		#define STR0026 'Dictionary of relationships -  '
		#define STR0027 'Field helps - '
		#define STR0028 'LOG OF DICTIONARY UPDATE'
		#define STR0029 'Update was finished.'
		#define STR0030 'Start of SX2 Update'
		#define STR0031 'Exclusive SM0 could not be opened.'
		#define STR0032 'Screens for Multiple Selections of Companies/Branches'
		#define STR0033 'Select Company(ies) for Update'
		#define STR0034 'Company '
		#define STR0035 'All'
		#define STR0036 'Check/Uncheck All'
		#define STR0037 'Invert Selection'
		#define STR0038 'Company Mask (??)'
		#define STR0039 'Check using mask (??)'
		#define STR0040 'Uncheck using mask (??)'
		#define STR0041 'Confirm selection'
		#define STR0042 'Quit selection'
		#define STR0043 'Start of SX1 Update'
		#define STR0044 'The group of questions was included '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS', 'ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimento tem a função de actualizar os dicionários do Sistema ( SX?/SIX )', 'Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Este processo deve ser executado em modo EXCLUSIVO, ou seja, não podem haver outros', 'Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'utilizadores ou jobs a utilizar o sistema.  É extremamente recomendável que se faça um', 'usuários  ou  jobs utilizando  o sistema.  É extremamente recomendável  que  se  faça um' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'BACKUP dos DICIONÁRIOS e da  BASE DE DADOS antes desta actualização, para que, em caso ', 'BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que em caso ' )
		#define STR0006 'de eventuais falhas, o backup possa ser restaurado'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualização dos dicionários ?', 'Confirma a atualização dos dicionários ?' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A actualizar', 'Atualizando' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Actualização Concluída.', 'Atualização Concluída.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualização não Realizada.', 'Atualização não Realizada.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Ficheiros Texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Dicionário de ficheiros - ', 'Dicionário de arquivos - ' )
		#define STR0014 'Dicionário de índices - '
		#define STR0015 'Dicionário de dados - '
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/índices', 'Atualizando campos/índices' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da tabela : ' )
		#define STR0018 '. Verifique a integridade do dicionário e da tabela.'
		#define STR0019 'ATENÇÃO'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : ' )
		#define STR0021 'Dicionário de parâmetros - '
		#define STR0022 'Dicionário de gatilhos - '
		#define STR0023 'Dicionário de pastas - '
		#define STR0024 'Dicionário de consultas padrão - '
		#define STR0025 'Dicionário de tabelas sistema - '
		#define STR0026 'Dicionário de relacionamentos - '
		#define STR0027 'Helps de Campo - '
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS', 'LOG DA ATUALIZACAO DOS DICIONÁRIOS' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualizacao concluida.' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Início da Actualização do SX2', 'Inicio da Atualizacao do SX2' )
		#define STR0031 'Não foi possível abrir SM0 exclusivo.'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Ecrã para Múltiplas Selecções de Empresas/Filiais', 'Tela para Múltiplas Seleções de Empresas/Filiais' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) Empresa(s) para Actualização', 'Selecione a(s) Empresa(s) para Atualização' )
		#define STR0034 'Empresa'
		#define STR0035 'Todos'
		#define STR0036 'Marca / Desmarca Todos'
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Inverter Selecção', 'Inverter Seleção' )
		#define STR0038 'Máscara Empresa ( ?? )'
		#define STR0039 If( cPaisLoc $ "ANG|PTG", 'Marcar a usar máscara ( ?? )', 'Marcar usando máscara ( ?? )' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Desmarcar a usar máscara ( ?? )', 'Desmarcar usando máscara ( ?? )' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Confirma a Selecção', 'Confirma a Seleção' )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'Abandona a Selecção', 'Abandona a Seleção' )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'Início da Actualização do SX1', 'Inicio da Atualizacao do SX1' )
		#define STR0044 'Foi incluso o grupo de perguntas '
	#endif
#endif
