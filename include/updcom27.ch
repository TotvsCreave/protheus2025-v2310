#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina tiene como funcion crear Campos y Disparadores responsables por el'
	#define STR0003 'funcionamiento de la mejora que permite la utilizacion del NCM y la alicuota de IPI'
	#define STR0004 'de la vinculacion Producto vs. Proveedor en lugar de utilizar el estandar que es del archivo'
	#define STR0005 'de productos. Este update debe ejecutarse en modo exclusivo.  Es extremamente'
	#define STR0006 'recomendable que se haga una COPIA DE SEGURIDAD de los DICCIONARIOS y BASE DE DATOS antes de esta'
	#define STR0007 'actualizacion, para que si ocurren eventuales fallas, esta copia de seguridad pueda restaurarse.'
	#define STR0008 '¿Confirma la actualizacion de los diccionarios?'
	#define STR0009 'Actualizando'
	#define STR0010 'Espere, actualizando ...'
	#define STR0011 'Actualizacion concluida.'
	#define STR0012 'Actualizacion no realizada.'
	#define STR0013 'Archivos texto (*.TXT)|*.txt|'
	#define STR0014 'Empresa : '
	#define STR0015 'Diccionario de datos - '
	#define STR0016 'Actualizando campos/indices'
	#define STR0017 'Hubo un error desconocido durante la actualizacion de la tabla : '
	#define STR0018 'Verifique la integridad del diccionario y de la tabla.'
	#define STR0019 'ATENCION'
	#define STR0020 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0021 'Inicio de Actualizacion del SX3'
	#define STR0022 'El tamano del campo '
	#define STR0023 ' no actualizado y fue mantenido en ['
	#define STR0024 'El tamano del campo '
	#define STR0025 '¿Desea sustituir ? '
	#define STR0026 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0027 'Si'
	#define STR0028 'No'
	#define STR0029 'Si p/Todos'
	#define STR0030 'Diferencia de contenido - SX3'
	#define STR0031 'Se selecciono la opcion de REALIZAR TODAS modificaciones en el SX3 y NO MOSTRAR mas la pantalla de aviso.'
	#define STR0032 'Confirma la accion [Si p/Todos] ?'
	#define STR0033 'Se selecciono la opcion de NO REALIZAR NINGUNA modificacion en el SX3 que este diferente y NO MOSTRAR mas la pantalla de aviso.'
	#define STR0034 '¿Confirma la accion [No p/Todos] ?'
	#define STR0035 'Se modifico el campo '
	#define STR0036 'Actualizando Campos de Tablas (SX3)...'
	#define STR0037 'Final de Actualizacion del SX3'
	#define STR0038 'Creado el campo '
	#define STR0039 'No se pudo abrir SM0 exclusivo.'
	#define STR0040 'Pantalla para Multiple Seleccion de Empresas/Sucursales'
	#define STR0041 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0042 'Empresa'
	#define STR0043 'Todos'
	#define STR0044 'Marca/Desmarca Todos'
	#define STR0045 'Invertir Seleccion'
	#define STR0046 'Confirma la seleccion'
	#define STR0047 'Abandona la Seleccion'
	#define STR0048 'No fue posible la apertura de la tabla '
	#define STR0049 'de empresas de forma exclusiva.'
	#define STR0050 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0051 ' por pertenecer al grupo de campos '
	#define STR0052 'El campo '
	#define STR0053 ' esta con el '
	#define STR0054 ' con el contenido'
	#define STR0055 'que sera sustituido por el NUEVO contenido'
	#define STR0056 '&Invertir'
	#define STR0057 'Mascara Empresa ( ?? )'
	#define STR0058 '&Marcar'
	#define STR0059 'Marcar usando mascara ( ?? )'
	#define STR0060 '&Desmarcar'
	#define STR0061 'Desmarcar usando mascara ( ?? )'
	#define STR0062 'Inicio de Actualizacion del SX7'
	#define STR0063 'Final de Actualizacion del SX7'
	#define STR0064 'Creado el gatillo'
	#define STR0065 'Inicio de Actualizacion del SX9'
	#define STR0066 'Actualizando Relaciones (SX9)'
	#define STR0067 'Final de Actualizacion del SX9'
	#define STR0068 'Inicio de Actualizacion del SIX'
	#define STR0069 'Final de Actualizacion del SIX'
	#define STR0070 'No p/Todos'
#else
	#ifdef ENGLISH
		#define STR0001 'TABLE AND DICTIONARY UPDATE'
		#define STR0002 'This routine creates Fields and Triggers responsible for'
		#define STR0003 'the improvement that enables the use of the NCM and IPI rate'
		#define STR0004 'of binding Product x Supplier instead of using the register pattern'
		#define STR0005 'of products. This update must be executed in exclusive mode.  It is extremely'
		#define STR0006 'recommended to BACKUP the DATA BANK DICTIONARIES before this'
		#define STR0007 'updating, so if failures occur, this backup can be restored.'
		#define STR0008 'Confirm dictionary update?'
		#define STR0009 'Updating'
		#define STR0010 'Wait, updating ...'
		#define STR0011 'Update Completed.'
		#define STR0012 'Update not Executed.'
		#define STR0013 'Text Files (*.TXT)|*.txt|'
		#define STR0014 'Company: '
		#define STR0015 'Data dictionary - '
		#define STR0016 'Updating fields/indexes'
		#define STR0017 'There was an unknown error during table update: '
		#define STR0018 'Check dictionary and table integrity.'
		#define STR0019 'ATTENTION'
		#define STR0020 'An unknown error occurred during table structure update: '
		#define STR0021 'Start of SX3 Update'
		#define STR0022 'The size of field '
		#define STR0023 ' not updated and kept in ['
		#define STR0024 'The size of field '
		#define STR0025 'Replace it? '
		#define STR0026 'TABLE AND DICTIONARY UPDATE'
		#define STR0027 'Yes'
		#define STR0028 'No'
		#define STR0029 'Yes for All'
		#define STR0030 'Content difference - SX3'
		#define STR0031 'The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected.'
		#define STR0032 'Do you confirm the action [Yes for All]?'
		#define STR0033 'The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected.'
		#define STR0034 'Do you confirm this action [No for All]?'
		#define STR0035 'Changed field '
		#define STR0036 'Updating Table Fields (SX3)...'
		#define STR0037 'End of SX3 Update'
		#define STR0038 'Created field '
		#define STR0039 'Exclusive SM0 could not be opened.'
		#define STR0040 'Screen for Multiple Selections of Companies/Branches'
		#define STR0041 'Select Companies for Update'
		#define STR0042 'Company'
		#define STR0043 'All'
		#define STR0044 'Select/Clear All'
		#define STR0045 'Invert Selection'
		#define STR0046 'Confirm selection'
		#define STR0047 'Quit selection'
		#define STR0048 'Could not open table '
		#define STR0049 'of companies exclusively.'
		#define STR0050 'DICTIONARY UPDATE LOG'
		#define STR0051 ' because it belongs to field group '
		#define STR0052 'The field '
		#define STR0053 ' is with the '
		#define STR0054 ' with the content'
		#define STR0055 'to be replaced with the NEW content'
		#define STR0056 '&Invert'
		#define STR0057 'Company Mask (?? )'
		#define STR0058 '&Select'
		#define STR0059 'Select by using mask (?? )'
		#define STR0060 '&Clear'
		#define STR0061 'Clear by using mask (?? )'
		#define STR0062 'Start of SX7 Update'
		#define STR0063 'End of SX7 Update'
		#define STR0064 'Trigger created'
		#define STR0065 'Start of SX9 Update'
		#define STR0066 'Updating Relationships (SX9)'
		#define STR0067 'End of SX9 Update'
		#define STR0068 'Start of SIX Update'
		#define STR0069 'End of SIX Update'
		#define STR0070 'No for All'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS', 'ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimento tem como função criar Campos e Gatilhos responsáveis pelo', 'Esta rotina tem como função criar Campos e Gatilhos responsáveis pelo' )
		#define STR0003 'funcionamento da melhoria que possibilita a utilização do NCM e alíquota de IPI'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'da amarração Artigo x Fornecedor em vez de utilizar o padrão que é do registo', 'da amarração Produto x Fornecedor em vez de utilizar o padrão que é do cadastro' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'de artigos. Esse update deve ser executado em modo exclusivo.  É extremamente', 'de produtos. Esse update deve ser executado em modo exclusivo.  É extremamente' )
		#define STR0006 'recomendavél que se faça o BACKUP dos DICIONÁRIOS e BASE DE DADOS antes desta'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'actualização para que, caso ocorram eventuais falhas, esse backup possa ser restaurado.', 'atualização, para que caso ocorra eventuais falhas, esse backup possa ser restaurado.' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualização dos dicionários ?', 'Confirma a atualização dos dicionários ?' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'A actualizar', 'Atualizando' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualização concluída.', 'Atualização Concluída.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Actualização não realizada.', 'Atualização não Realizada.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Ficheiros texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0014 'Empresa : '
		#define STR0015 'Dicionário de dados - '
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/índices', 'Atualizando campos/índices' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da tabela : ' )
		#define STR0018 'Verifique a integridade do dicionário e da tabela.'
		#define STR0019 'ATENÇÃO'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : ' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX3', 'Inicio da Atualizacao do SX3' )
		#define STR0022 'O tamanho do campo '
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ' não actualizado e foi mantido em [', ' nao atualizado e foi mantido em [' )
		#define STR0024 'O tamanho do campo '
		#define STR0025 'Deseja substituir ? '
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS', 'ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS' )
		#define STR0027 'Sim'
		#define STR0028 'Não'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Sim p/todos', 'Sim p/Todos' )
		#define STR0030 'Diferença de conteúdo - SX3'
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Foi seleccionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais o ecrã de aviso.', 'Foi selecionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais a tela de aviso.' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Confirma a acção [Sim p/todos] ?', 'Confirma a ação [Sim p/Todos] ?' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Foi seleccionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais o ecrã de aviso.', 'Foi selecionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais a tela de aviso.' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Confirma esta acção [Não p/todos]?', 'Confirma esta ação [Não p/Todos]?' )
		#define STR0035 'Alterado o campo '
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos de tabelas (SX3)...', 'Atualizando Campos de Tabelas (SX3)...' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX3', 'Final da Atualizacao do SX3' )
		#define STR0038 'Criado o campo '
		#define STR0039 'Não foi possível abrir SM0 exclusivo.'
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Ecrã para múltiplas selecções de empresas/filiais', 'Tela para Múltiplas Seleções de Empresas/Filiais' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) empresa(s) para actualização', 'Selecione a(s) Empresa(s) para Atualização' )
		#define STR0042 'Empresa'
		#define STR0043 'Todos'
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'Marca / Desmarca todos', 'Marca / Desmarca Todos' )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'Inverter selecção', 'Inverter Seleção' )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'Confirma a selecção', 'Confirma a Seleção' )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", 'Abandona a selecção', 'Abandona a Seleção' )
		#define STR0048 'Não foi possível a abertura da tabela '
		#define STR0049 'de empresas de forma exclusiva.'
		#define STR0050 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS', 'LOG DA ATUALIZACAO DOS DICIONÁRIOS' )
		#define STR0051 ' por pertencer ao grupo de campos '
		#define STR0052 'O campo '
		#define STR0053 ' está com o '
		#define STR0054 ' com o conteúdo'
		#define STR0055 If( cPaisLoc $ "ANG|PTG", 'que será substituído pelo NOVO conteúdo', 'que será substituido pelo NOVO conteúdo' )
		#define STR0056 '&Inverter'
		#define STR0057 If( cPaisLoc $ "ANG|PTG", 'Máscara empresa ( ?? )', 'Máscara Empresa ( ?? )' )
		#define STR0058 '&Marcar'
		#define STR0059 'Marcar usando máscara ( ?? )'
		#define STR0060 '&Desmarcar'
		#define STR0061 'Desmarcar usando máscara ( ?? )'
		#define STR0062 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX7', 'Inicio da Atualização do SX7' )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX7', 'Final da Atualizacao do SX7' )
		#define STR0064 'Criado o gatilho'
		#define STR0065 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX9', 'Inicio da Atualização do SX9' )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", 'A actualizar relacionamentos (SX9)', 'Atualizando Relacionamentos (SX9)' )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX9', 'Final da Atualizacao do SX9' )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SIX', 'Inicio da Atualizacao do SIX' )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SIX', 'Final da Atualizacao do SIX' )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", 'Não p/todos', 'Não p/Todos' )
	#endif
#endif
