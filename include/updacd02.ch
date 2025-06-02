#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )'
	#define STR0003 'Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros'
	#define STR0004 'usuarios o jobs utilizando el sistema.  Es extremamente recomendable que se haga un'
	#define STR0005 'BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que en caso '
	#define STR0006 'de eventuales fallas, el backup pueda ser restaurado'
	#define STR0007 '¿Confirma la atualizacion de los diccionarios?'
	#define STR0008 'Actualizando'
	#define STR0009 'Aguarde, actualizando ...'
	#define STR0010 'Actualizacion Concluida.'
	#define STR0011 'Actualizacion no Realizada.'
	#define STR0012 'Archivos Texto (*.TXT) |*.txt|'
	#define STR0013 'Diccionario de datos - '
	#define STR0014 'Actualizando campos/indices'
	#define STR0015 'Hubo un error desconocido durante la actualizacion de la tabla : '
	#define STR0016 '. Verifique la integridad del diccionario y de la tabla.'
	#define STR0017 'ATENCION'
	#define STR0018 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0019 'Diccionario de parametros - '
	#define STR0020 'Helps de Campo - '
	#define STR0021 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0022 'Actualizacion concluida'
	#define STR0023 'No se pudo abrir SM0 exclusivo.'
	#define STR0024 'Pantalla para Multiple Seleccion de Empresas/Sucursales'
	#define STR0025 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0026 'Empresa'
	#define STR0027 'Todos'
	#define STR0028 'Marca/Desmarca Todos'
	#define STR0029 'Invertir Seleccion'
	#define STR0030 'Mascara Empresa ( ?? )'
	#define STR0031 'Marcar usando mascara ( ?? )'
	#define STR0032 'Marcar usando mascara ( ?? )'
	#define STR0033 'Confirma la Seleccion'
	#define STR0034 'Abandona la Seleccion'
#else
	#ifdef ENGLISH
		#define STR0001 'TABLE AND DICTIONARY UPDATE'
		#define STR0002 'Does this routine update system dictionaries ( SX?/SIX )'
		#define STR0003 'This process must be run in EXCLUSIVE mode, that is, other'
		#define STR0004 'users or jobs using the system cannot exist.  It is highly recommended that you create a'
		#define STR0005 'BACKUP of the DICTIONARIES and DATABASE before this update, so that, if there is '
		#define STR0006 'any errors, it can be restored.'
		#define STR0007 'Do you confirm dictionary update?'
		#define STR0008 'Updating'
		#define STR0009 'Wait, updating ...'
		#define STR0010 'Update Completed.'
		#define STR0011 'Update not made.'
		#define STR0012 'Text Files (*.TXT)|*.txt|'
		#define STR0013 'Data dictionary - '
		#define STR0014 'Updating fields/indexes'
		#define STR0015 'There was an unknown error during table update: '
		#define STR0016 '. Check dictionary and table integrity.'
		#define STR0017 'ATTENTION'
		#define STR0018 'An unknown error occurred during table structure update: '
		#define STR0019 'Dictionary of parameters -  '
		#define STR0020 'Field helps - '
		#define STR0021 'DICTIONARY UPDATE LOG'
		#define STR0022 'Update completed.'
		#define STR0023 'Exclusive SM0 could not be opened.'
		#define STR0024 'Screen for Multiple Selections of Companies/Branches'
		#define STR0025 'Select Companies for Update '
		#define STR0026 'Company'
		#define STR0027 'All'
		#define STR0028 'Select/Clear All'
		#define STR0029 'Invert Selection'
		#define STR0030 'Company Mask (??)'
		#define STR0031 'Check using mask (??)'
		#define STR0032 'Uncheck using mask (??)'
		#define STR0033 'Confirm selection'
		#define STR0034 'Quit selection'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS', 'ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimentp tem como função fazer a actualização dos dicionários do Sistema ( SX?/SIX )', 'Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Este processo deve ser executado em modo EXCLUSIVO, ou seja, não podem haver outros', 'Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'utilizadores  ou  jobs a usar o sistema.  É extremamente recomendável  que  se  faça um', 'usuários  ou  jobs utilizando  o sistema.  É extremamente recomendável  que  se  faça um' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'BACKUP dos DICIONÁRIOS e da  BASE DE DADOS antes desta actualização, para que em caso ', 'BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que em caso ' )
		#define STR0006 'de eventuais falhas, o backup possa ser restaurado'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualização dos dicionários ?', 'Confirma a atualização dos dicionários ?' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A actualizar', 'Atualizando' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualização Concluída.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualização não realizada.', 'Atualização não Realizada.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Ficheiros Texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0013 'Dicionário de dados - '
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/índices', 'Atualizando campos/índices' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da tabela : ' )
		#define STR0016 '. Verifique a integridade do dicionário e da tabela.'
		#define STR0017 'ATENÇÃO'
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : ' )
		#define STR0019 'Dicionário de parâmetros - '
		#define STR0020 'Helps de Campo - '
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZACAO DOS DICIONÁRIOS', 'LOG DA ATUALIZACAO DOS DICIONÁRIOS' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualizacao concluida.' )
		#define STR0023 'Não foi possível abrir SM0 exclusivo.'
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Ecrã para múltiplas selecções de Empresas/Filiais', 'Tela para Múltiplas Seleções de Empresas/Filiais' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) empresa(s) para actualização', 'Selecione a(s) Empresa(s) para Atualização' )
		#define STR0026 'Empresa'
		#define STR0027 'Todos'
		#define STR0028 'Marca / Desmarca Todos'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Inverter selecção', 'Inverter Seleção' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Máscara empresa ( ?? )', 'Máscara Empresa ( ?? )' )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Marcar a usar máscara ( ?? )', 'Marcar usando máscara ( ?? )' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Desmarcar a usar máscara ( ?? )', 'Desmarcar usando máscara ( ?? )' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Confirma a selecção', 'Confirma a Seleção' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Abandona a selecção', 'Abandona a Seleção' )
	#endif
#endif
