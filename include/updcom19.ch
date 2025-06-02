#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina tiene como funcion crear Tablas, Indices y Campos responsables del'
	#define STR0003 'funcionamiento de la rutina de importacion de Schemas XML de Factura Electronica.'
	#define STR0004 'Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros'
	#define STR0005 'usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un'
	#define STR0006 'BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si '
	#define STR0007 'ocurren eventuales fallas, este backup sea restaurado.'
	#define STR0008 'Confirma la actualización de los diccionarios'
	#define STR0009 'Actualizando'
	#define STR0010 'Aguarde, actualizando ...'
	#define STR0011 'Actualizacion Concluida.'
	#define STR0012 'Actualizacion no Realizada.'
	#define STR0013 'Archivos Texto (*.TXT) |*.txt|'
	#define STR0014 'Empresa : '
	#define STR0015 'Diccionario de archivos - '
	#define STR0016 'Diccionario de indices - '
	#define STR0017 'Diccionario de datos - '
	#define STR0018 'Actualizando campos/indices'
	#define STR0019 'Hubo un error desconocido durante la actualizacion de la tabla : '
	#define STR0020 '. Verifique la integridad del diccionario y de la tabla.'
	#define STR0021 'ATENCION'
	#define STR0022 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0023 'Actualizando Archivos (SX2)...'
	#define STR0024 'Se incluyo la tabla '
	#define STR0025 'Se modifico la clave unica de la tabla '
	#define STR0026 'Se creo la clave unica de la tabla '
	#define STR0027 'Final de Actualizacion del SX2'
	#define STR0028 'Inicio de Actualizacion del SX3'
	#define STR0029 'El tamaño del campo '
	#define STR0030 ' no actualizado y se mantuvo en ['
	#define STR0031 'Creado el campo '
	#define STR0032 'Desea sustituir  '
	#define STR0033 'Si'
	#define STR0034 'No'
	#define STR0035 'Si p/Todos'
	#define STR0036 'No p/Todos'
	#define STR0037 'Diferencia de contenido - SX3'
	#define STR0038 'Se selecciono la opcion de REALIZAR TODAS las modificaciones en el SX3 y NO MOSTRAR más la pantalla de aviso.'
	#define STR0039 'Confirma la accion [Si p/Todos] '
	#define STR0040 'Se selecciono la opcion de NO REALIZAR ninguna modificacion en el SX3 que este diferente a la base y NO MOSTRAR más la pantalla de aviso.'
	#define STR0041 'Confirma esta accion [No p/Todos]?'
	#define STR0042 'Se modifico el campo '
	#define STR0043 'Actualizando Campos de Tablas (SX3)...'
	#define STR0044 'Final de Actualizacion del SX3'
	#define STR0045 'Inicio de Actualizacion del SIX'
	#define STR0046 'Actualizando Indices...'
	#define STR0047 'Final de Actualizacion del SIX'
	#define STR0048 'No se pudo abrir SM0 exclusivo.'
	#define STR0049 'Pantalla para Multiple Seleccion de Empresas/Sucursales'
	#define STR0050 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0051 'Empresa'
	#define STR0052 'Todos'
	#define STR0053 'Marca/Desmarca Todos'
	#define STR0054 'Invertir Seleccion'
	#define STR0055 'Confirma la Seleccion'
	#define STR0056 'Abandona la Seleccion'
	#define STR0057 'No fue posible la apertura de la tabla '
	#define STR0058 'de empresas de forma exclusiva.'
	#define STR0059 'Inicio de Actualizacion del SX6'
	#define STR0060 'Final de Actualizacion del SX6'
	#define STR0061 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0062 'Actualizacion concluida'
	#define STR0063 'Inicio de Actualizacion del SX2'
	#define STR0064 ' por pertenecer al grupo de campos '
	#define STR0065 ' no actualizado y se mantuvo en '
	#define STR0066 '  por pertenecer al grupo de campos '
	#define STR0067 'El campo '
	#define STR0068 ' esta con el '
	#define STR0069 ' con el contenido'
	#define STR0070 'que sera sustituido por el NUEVO contenido'
	#define STR0071 'Indice creado '
	#define STR0072 'Indice modificado '
	#define STR0073 'Actualizando parametros...'
	#define STR0074 'Parametro creado'
	#define STR0075 '&Invertir'
	#define STR0076 'Mascara Empresa ( ?? )'
	#define STR0077 '&Marcar'
	#define STR0078 'Marcar usando mascara ( ?? )'
	#define STR0079 '&Desmarcar'
	#define STR0080 'Desmarcar usando mascara ( ?? )'
	#define STR0081 'Inicio de Actualizacion del SX1'
	#define STR0082 'Se incluyo el grupo de preguntas '
	#define STR0083 'Final de Actualizacion del SX1'
	#define STR0084 'Inicio de Actualizacion del SX1'
	#define STR0085 'Final de Actualizacion del SX1'
	#define STR0086 'Inicio de la actualizacion del SX5'
	#define STR0087 'Final de actualizacion del SX5'
	#define STR0088 'Actualizando tablas...'
	#define STR0089 'Inicio de la actualizacion del SX9'
	#define STR0090 'Final de la actualizacion del SX9'
#else
	#ifdef ENGLISH
		#define STR0001 'DICTIONARIES AND TABLES UPDATE'
		#define STR0002 'This routine aims the creation of tables, indexes and fields responsible for'
		#define STR0003 'uncionamento da rotina de importação de Schemas XML de Nota Fiscal Eletrônica.'
		#define STR0004 'This process must be executed in exclusive mode, it means, no other processes must run.'
		#define STR0005 'user or jobs using the system. We strongly recommnend you to do a/an'
		#define STR0006 'BACKUP of DICTIONARIES and DATABASE before this update '
		#define STR0007 'in order to restore this backup in case of failures.'
		#define STR0008 'Do you confirm the dictionary update?'
		#define STR0009 'Updating'
		#define STR0010 'Please wait, updating ...'
		#define STR0011 'Update concluded.'
		#define STR0012 'Update not performed.'
		#define STR0013 'Text Files (*.TXT)|*.txt|'
		#define STR0014 'Company:'
		#define STR0015 'File dictionary - '
		#define STR0016 'Index dicionary - '
		#define STR0017 'Data dictionary - '
		#define STR0018 'Updating fields/indexes'
		#define STR0019 'Unknown error occurred while updating table:'
		#define STR0020 '. Check the dictionary and table integrity.'
		#define STR0021 'WARNING'
		#define STR0022 'An unknown error occurred while updating the table structure: '
		#define STR0023 'Updating files (SX2)...'
		#define STR0024 'Table was inserted'
		#define STR0025 'table single key was edited.'
		#define STR0026 'Table single key was created.'
		#define STR0027 'SX2 final update'
		#define STR0028 'SX3 beginning the update'
		#define STR0029 'The field size '
		#define STR0030 ' not updated, but keept in ['
		#define STR0031 'Field created.'
		#define STR0032 'Do you want to replace it? '
		#define STR0033 'Yes'
		#define STR0034 'No'
		#define STR0035 'Yes for All'
		#define STR0036 'No for All'
		#define STR0037 'Content difference - SX3'
		#define STR0038 'Option ALL SX3 editions PERFORMD and DO NOT DISPLAY the warning secreen was selected.'
		#define STR0039 'Confirm the action [Yes for All] ?'
		#define STR0040 'This option is selected: DO NOT MAKE any change to SX3 different from the database and DO NOT DISPLAY the notification screen any longer.'
		#define STR0041 'Confirm the action [No for All]?'
		#define STR0042 'Editing field. '
		#define STR0043 'Updating table fields (SX3)...'
		#define STR0044 'SX3 final update.'
		#define STR0045 'Beginning SIX update.'
		#define STR0046 'Updating indexes...'
		#define STR0047 'SIX final update.'
		#define STR0048 'Unable to open SM0 exclusive.'
		#define STR0049 'Screen for multiple company/branch selections'
		#define STR0050 'Select the company(ies) for update.'
		#define STR0051 'Company'
		#define STR0052 'All'
		#define STR0053 'Check/Uncheck all.'
		#define STR0054 'nverter Seleção'
		#define STR0055 'Confirm selection'
		#define STR0056 'Quit selection.'
		#define STR0057 'Unable to open the table. '
		#define STR0058 'of companies in a exclusive mode.'
		#define STR0059 'Start of SX6 Update'
		#define STR0060 'End of SX6 Update'
		#define STR0061 'DICTIONARY UPDATE LOG'
		#define STR0062 'Update completed.'
		#define STR0063 'Start of SX2 Update'
		#define STR0064 ' because it belongs to field group '
		#define STR0065 ' not updated and kept in '
		#define STR0066 '  because it belongs to field group '
		#define STR0067 'The field '
		#define STR0068 ' is with the '
		#define STR0069 ' with the content'
		#define STR0070 'to be replaced with the NEW content'
		#define STR0071 'Index created '
		#define STR0072 'Index changed '
		#define STR0073 'Updating parameters...'
		#define STR0074 'Parameter created'
		#define STR0075 '&Invert'
		#define STR0076 'Company Mask ( ?? )'
		#define STR0077 '&Select'
		#define STR0078 'Check using mask ( ?? )'
		#define STR0079 '&Clear'
		#define STR0080 'Clear using mask ( ?? ) '
		#define STR0081 'Start of SX1 Update'
		#define STR0082 'The group of questions was included '
		#define STR0083 'End of SX1 Update'
		#define STR0084 'Start of Help Update'
		#define STR0085 'End of Help Update'
		#define STR0086 'Starting SX5 Update'
		#define STR0087 'End of SX5 Update'
		#define STR0088 'Updating Tables...'
		#define STR0089 'Starting SX9 Update'
		#define STR0090 'End of SX9 Update'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS', 'ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS' )
		#define STR0002 'Esta rotina tem como função criar Tabelas, Índices e Campos responsáveis pelo'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'funcionamento da rotina de importação de Schemas XML de Factura Electrónica.', 'funcionamento da rotina de importação de Schemas XML de Nota Fiscal Eletrônica.' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Este processo deve ser executado em modo EXCLUSIVO, ou seja não pode haver outros', 'Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'utilizadores  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça uma', 'usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'CÓPIA DE SEGURANÇA dos DICIONÁRIOS  e da  BASE DE DADOS antes desta actualização, para que ', 'BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que ' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'caso ocorra eventuais falhas, essa cópia seja ser restaurada.', 'caso ocorra eventuais falhas, esse backup seja ser restaurado.' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualização dos dicionários ?', 'Confirma a atualização dos dicionários ?' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'A actualiza', 'Atualizando' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualização Concluída.', 'Atualização Concluída.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Actualização não Realizada.', 'Atualização não Realizada.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Ficheiros de Texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0014 'Empresa : '
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Dicionário de ficheiros - ', 'Dicionário de arquivos - ' )
		#define STR0016 'Dicionário de índices - '
		#define STR0017 'Dicionário de dados - '
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/índices', 'Atualizando campos/índices' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da tabela : ' )
		#define STR0020 '. Verifique a integridade do dicionário e da tabela.'
		#define STR0021 'ATENÇÃO'
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : ' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'A actualizar Ficheiros (SX2)...', 'Atualizando Arquivos (SX2)...' )
		#define STR0024 'Foi incluída a tabela '
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Foi alterada chave única da tabela ', 'Foi alterada chave unica da tabela ' )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'Foi criada   chave única da tabela ', 'Foi criada   chave unica da tabela ' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Final da Actualização do SX2', 'Final da Atualizacao do SX2' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Início da Actualização do SX3', 'Inicio da Atualizacao do SX3' )
		#define STR0029 'O tamanho do campo '
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ' não actualizado e foi mantido em [', ' nao atualizado e foi mantido em [' )
		#define STR0031 'Criado o campo '
		#define STR0032 'Deseja substituir ? '
		#define STR0033 'Sim'
		#define STR0034 'Não'
		#define STR0035 'Sim p/Todos'
		#define STR0036 'Não p/Todos'
		#define STR0037 'Diferença de conteúdo - SX3'
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Foi seleccionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais o ecrã de aviso.', 'Foi selecionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais a tela de aviso.' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", 'Confirma a acção [Sim p/Todos] ?', 'Confirma a ação [Sim p/Todos] ?' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Foi seleccionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais o ecrã de aviso.', 'Foi selecionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais a tela de aviso.' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Confirma esta acção [Não p/Todos]?', 'Confirma esta ação [Não p/Todos]?' )
		#define STR0042 'Alterado o campo '
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'A actualizar Campos de Tabelas (SX3)...', 'Atualizando Campos de Tabelas (SX3)...' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'Final da Actualização do SX3', 'Final da Atualizacao do SX3' )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'Início da Actualização do SIX', 'Inicio da Atualizacao do SIX' )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'A actualizar índices...', 'Atualizando índices...' )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", 'Final da Actualização do SIX', 'Final da Atualizacao do SIX' )
		#define STR0048 'Não foi possível abrir SM0 exclusivo.'
		#define STR0049 If( cPaisLoc $ "ANG|PTG", 'Ecrã para Múltiplas Selecções de Empresas/Sucursais', 'Tela para Múltiplas Seleções de Empresas/Filiais' )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) Empresa(s) para Actualização', 'Selecione a(s) Empresa(s) para Atualização' )
		#define STR0051 'Empresa'
		#define STR0052 'Todos'
		#define STR0053 'Marca / Desmarca Todos'
		#define STR0054 If( cPaisLoc $ "ANG|PTG", 'Inverter Selecção', 'Inverter Seleção' )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", 'Confirma a Selecção', 'Confirma a Seleção' )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", 'Abandona a Selecção', 'Abandona a Seleção' )
		#define STR0057 'Não foi possível a abertura da tabela '
		#define STR0058 'de empresas de forma exclusiva.'
		#define STR0059 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX6', 'Inicio da Atualizacao do SX6' )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX6', 'Final da Atualizacao do SX6' )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS', 'LOG DA ATUALIZACAO DOS DICIONÁRIOS' )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualizacao concluida.' )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", 'Inicio da actualização do SX2', 'Inicio da Atualizacao do SX2' )
		#define STR0064 ' por pertencer ao grupo de campos '
		#define STR0065 If( cPaisLoc $ "ANG|PTG", ' não actualizado e foi mantido em ', ' nao atualizado e foi mantido em ' )
		#define STR0066 '  por pertencer ao grupo de campos '
		#define STR0067 'O campo '
		#define STR0068 ' está com o '
		#define STR0069 ' com o conteúdo'
		#define STR0070 If( cPaisLoc $ "ANG|PTG", 'que será substituído pelo NOVO conteúdo', 'que será substituido pelo NOVO conteúdo' )
		#define STR0071 'Índice criado '
		#define STR0072 'Índice alterado '
		#define STR0073 If( cPaisLoc $ "ANG|PTG", 'A actualizar parãmetros...', 'Atualizando parãmetros...' )
		#define STR0074 'Parâmetro criado'
		#define STR0075 '&Inverter'
		#define STR0076 'Máscara Empresa ( ?? )'
		#define STR0077 '&Marcar'
		#define STR0078 'Marcar usando máscara ( ?? )'
		#define STR0079 '&Desmarcar'
		#define STR0080 'Desmarcar usando máscara ( ?? )'
		#define STR0081 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX1', 'Inicio da Atualizacao do SX1' )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", 'Foi incluído o grupo de perguntas: ', 'Foi incluso o grupo de perguntas: ' )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX1', 'Final da Atualizacao do SX1' )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do Help', 'Inicio da Atualizacao do Help' )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", 'Fim da actualização do Help', 'Fim da Atualizacao do Help' )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX5', 'Inicio da Atualização do SX5' )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX5', 'Final da Atualizacao do SX5' )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", 'A actualizar tabelas...', 'Atualizando Tabelas...' )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX9', 'Inicio da Atualização do SX9' )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX9', 'Final da Atualizacao do SX9' )
	#endif
#endif
