#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion crear Tablas, Indices y Campos responsables del t"
	#define STR0003 "funcionamiento de la rutina de prorrateo por centro de costo en la solicitud de compras. "
	#define STR0004 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros "
	#define STR0005 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un "
	#define STR0006 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0007 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0008 "¿Confirma la atualizacion de los diccionarios?"
	#define STR0009 "Actualizando"
	#define STR0010 "Aguarde, actualizando..."
	#define STR0011 "Actualizacion Concluida."
	#define STR0012 "Actualizacion no Realizada."
	#define STR0013 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0014 "Empresa : "
	#define STR0015 "Diccionario de archivos - "
	#define STR0016 "Diccionario de indices - "
	#define STR0017 "Diccionario de datos - "
	#define STR0018 "Actualizando campos/indices"
	#define STR0019 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0020 "Verifique la integridad del diccionario y de la tabla."
	#define STR0021 "ATENCION"
	#define STR0022 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0023 "Actualizando Archivos (SX2)..."
	#define STR0024 "Se incluyo la tabla "
	#define STR0025 "Se modifico la clave unica de la tabla "
	#define STR0026 "Se creo la clave unica de la tabla "
	#define STR0027 "Final de Actualizacion del SX2"
	#define STR0028 "Inicio de Actualizacion del SX3"
	#define STR0029 "El tamano del campo "
	#define STR0030 "' no actualizado y se mantuvo en ['"
	#define STR0031 "Creado el campo "
	#define STR0032 "¿Desea sustituir ? "
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "Si p/Todos"
	#define STR0036 "No p/Todos"
	#define STR0037 "Diferencia de contenido - SX3"
	#define STR0038 "Se selecciono la opcion de REALIZAR TODAS modificaciones en el SX3 y NO MOSTRAR mas la pantalla de aviso."
	#define STR0039 "Confirma la accion [Si p/Todos] ?"
	#define STR0040 "Se selecciono la opcion de NO REALIZAR NINGUNA modificacion en el SX3 que este diferente y NO MOSTRAR mas la pantalla de aviso."
	#define STR0041 "¿Confirma la accion [No p/Todos] ?"
	#define STR0042 "Se modifico el campo "
	#define STR0043 "Actualizando Campos de Tablas (SX3)..."
	#define STR0044 "Final de Actualizacion del SX3"
	#define STR0045 "Inicio de Actualizacion del SIX"
	#define STR0046 "Actualizando indices..."
	#define STR0047 "Final de Actualizacion del SIX"
	#define STR0048 "No se pudo abrir SM0 exclusivo."
	#define STR0049 "Pantalla para Multiple Seleccion de Empresas/Sucursales"
	#define STR0050 "Seleccione la(s) Empresa(s) para Actualizacion"
	#define STR0051 "Empresa"
	#define STR0052 "Todos"
	#define STR0053 "Marca/Desmarca Todos"
	#define STR0054 "Invertir Seleccion"
	#define STR0055 "Confirma la seleccion"
	#define STR0056 "Abandona la Seleccion"
	#define STR0057 "No fue posible la apertura de la tabla "
	#define STR0058 "de empresas de forma exclusiva."
	#define STR0059 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0060 "Actualizacion concluida"
	#define STR0061 "Inicio de Actualizacion del SX2"
	#define STR0062 " por pertenecer al grupo de campos "
	#define STR0063 " no actualizado y fue mantenido en  "
	#define STR0064 " esta con el "
	#define STR0065 " con el contenido"
	#define STR0066 "que sera sustituido por el NUEVO contenido"
	#define STR0067 "Indice creado "
	#define STR0068 "&Invertir"
	#define STR0069 "Mascara Empresa ( ?? )"
	#define STR0070 "&Marcar"
	#define STR0071 "Marcar usando mascara ( ?? )"
	#define STR0072 "&Desmarcar"
	#define STR0073 "Desmarcar usando mascara ( ?? )"
	#define STR0074 "Analizando Relaciones..."
	#define STR0075 "Inicio de Actualizacion del SX9"
	#define STR0076 "Actualizando Archivos (SX9)..."
	#define STR0077 "Se incluyo la Relacion "
	#define STR0078 "Se modifico la Relacion "
	#define STR0079 "Final de Actualizacion del SX9"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "This routine creates Tables, Indexes and Fields responsible for"
		#define STR0003 "the routine of apportionment per cost center in the purchase request."
		#define STR0004 "This process must be run in EXCLUSIVE mode, that is, other "
		#define STR0005 "users or jobs using the system cannot exist.  You must make "
		#define STR0006 "BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0007 "in order to restore this backup in case of failures."
		#define STR0008 "Confirm dictionary update?"
		#define STR0009 "Updating"
		#define STR0010 "Wait, updating ..."
		#define STR0011 "Update Completed."
		#define STR0012 "Update not Executed."
		#define STR0013 "Text Files (*.TXT)|*.txt|"
		#define STR0014 "Company: "
		#define STR0015 "File dictionary - "
		#define STR0016 "Index dictionary - "
		#define STR0017 "Data dictionary - "
		#define STR0018 "Updating fields/indexes"
		#define STR0019 "There was an unknown error during table update: "
		#define STR0020 "Check dictionary and table integrity."
		#define STR0021 "ATTENTION"
		#define STR0022 "An unknown error occurred during table structure update: "
		#define STR0023 "Updating Files (SX2)..."
		#define STR0024 "Table was added "
		#define STR0025 "Table unique key was changed "
		#define STR0026 "Table unique key was created "
		#define STR0027 "End of SX2 Update"
		#define STR0028 "Start of SX3 Update"
		#define STR0029 "The size of field "
		#define STR0030 "' not updated and kept in ['"
		#define STR0031 "Created field "
		#define STR0032 "Replace it? "
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "Yes for All"
		#define STR0036 "No for All"
		#define STR0037 "Content difference - SX3"
		#define STR0038 "The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected."
		#define STR0039 "Do you confirm the action [Yes for All]?"
		#define STR0040 "The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0041 "Do you confirm this action [No for All]?"
		#define STR0042 "Changed field "
		#define STR0043 "Updating Table Fields (SX3)..."
		#define STR0044 "End of SX3 Update"
		#define STR0045 "Start of SIX Update"
		#define STR0046 "Updating indexes..."
		#define STR0047 "End of SIX Update"
		#define STR0048 "Exclusive SM0 could not be opened."
		#define STR0049 "Screen for Multiple Selections of Companies/Branches"
		#define STR0050 "Select Companies for Update"
		#define STR0051 "Company"
		#define STR0052 "All"
		#define STR0053 "Select/Clear All"
		#define STR0054 "Invert Selection"
		#define STR0055 "Confirm selection"
		#define STR0056 "Quit selection"
		#define STR0057 "Could not open table "
		#define STR0058 "of companies exclusively."
		#define STR0059 "DICTIONARY UPDATE LOG"
		#define STR0060 "Update completed."
		#define STR0061 "Start of SX2 Update"
		#define STR0062 " because it belongs to field group "
		#define STR0063 " not updated and kept in "
		#define STR0064 " is with the "
		#define STR0065 " with the content"
		#define STR0066 "to be replaced with the NEW content"
		#define STR0067 "Index created "
		#define STR0068 "&Invert"
		#define STR0069 "Company Mask (?? )"
		#define STR0070 "&Select"
		#define STR0071 "Select by using mask (?? )"
		#define STR0072 "&Clear"
		#define STR0073 "Clear by using mask (?? )"
		#define STR0074 "Analyzing Relationships..."
		#define STR0075 "Start of SX9 Update"
		#define STR0076 "Updating Files (SX9)..."
		#define STR0077 "The following relationship was added "
		#define STR0078 "The following Relationship was changed "
		#define STR0079 "End of SX9 Update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como função criar Tabelas, Índices e Campos responsáveis pelo", "Esta rotina tem como função criar Tabelas, Índices e Campos responsáveis pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "funcionamento do procedimento de rateio por centro de custo na solicitação de compras.", "funcionamento da rotina de rateio por centro de custo na solicitação de compras." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, não pode haver outros ", "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "utilizadores ou  jobs utilizando o sistema.  É extremamente recomendavél  que  se  faça um ", "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICIONÁRIOS e da  BASE DE DADOS antes desta actualização, para que ", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "caso ocorram eventuais falhas, esse backup deve ser restaurado.", "caso ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dicionários?", "Confirma a atualização dos dicionários ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar...", "Aguarde, atualizando..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualização não realizada.", "Atualização não Realizada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT)|*.txt|", "Arquivos Texto (*.TXT)|*.txt|" )
		#define STR0014 "Empresa : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dicionário de ficheiros - ", "Dicionário de arquivos - " )
		#define STR0016 "Dicionário de índices - "
		#define STR0017 "Dicionário de dados - "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar campos/índices", "Atualizando campos/índices" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0020 "Verifique a integridade do dicionário e da tabela."
		#define STR0021 "ATENÇÃO"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros (SX2)...", "Atualizando Arquivos (SX2)..." )
		#define STR0024 "Foi incluída a tabela "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Foi alterada a chave única da tabela ", "Foi alterada chave unica da tabela " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Foi criada a chave única da tabela ", "Foi criada   chave unica da tabela " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Final da actualização do SX2", "Final da Atualizacao do SX2" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Início da actualização do SX3", "Inicio da Atualizacao do SX3" )
		#define STR0029 "O tamanho do campo "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "' não actualizado e foi mantido em ['", "' nao atualizado e foi mantido em ['" )
		#define STR0031 "Criado o campo "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja substituir? ", "Deseja substituir ? " )
		#define STR0033 "Sim"
		#define STR0034 "Não"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sim p/todos", "Sim p/Todos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não p/todos", "Não p/Todos" )
		#define STR0037 "Diferença de conteúdo - SX3"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a opção de REALIZAR TODAS as alterações no SX3 e NÃO MOSTRAR mais o ecrã de aviso.", "Foi selecionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais a tela de aviso." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Confirma a acção [Sim p/todos] ?", "Confirma a ação [Sim p/Todos] ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais o ecrã de aviso.", "Foi selecionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais a tela de aviso." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Confirma esta acção [Não p/todos]?", "Confirma esta ação [Não p/Todos]?" )
		#define STR0042 "Alterado o campo "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Final da actualização do SX3", "Final da Atualizacao do SX3" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Início da actualização do SIX", "Inicio da Atualizacao do SIX" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A actualizar índices...", "Atualizando índices..." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Final da actualização do SIX", "Final da Atualizacao do SIX" )
		#define STR0048 "Não foi possível abrir SM0 exclusivo."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Ecrã para múltiplas selecções de empresas/filiais", "Tela para Múltiplas Seleções de Empresas/Filiais" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) empresa(s) para actualização", "Selecione a(s) Empresa(s) para Atualização" )
		#define STR0051 "Empresa"
		#define STR0052 "Todos"
		#define STR0053 "Marca / Desmarca Todos"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Inverter selecção", "Inverter Seleção" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Confirma a selecção", "Confirma a Seleção" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Abandona a selecção", "Abandona a Seleção" )
		#define STR0057 "Não foi possível a abertura da tabela "
		#define STR0058 "de empresas de forma exclusiva."
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS", "LOG DA ATUALIZACAO DOS DICIONÁRIOS" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Início da actualização do SX2", "Inicio da Atualizacao do SX2" )
		#define STR0062 " por pertencer ao grupo de campos "
		#define STR0063 If( cPaisLoc $ "ANG|PTG", " não actualizado e foi mantido em ", " nao atualizado e foi mantido em " )
		#define STR0064 " está com o "
		#define STR0065 " com o conteúdo"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "que será substituído pelo NOVO conteúdo", "que será substituido pelo NOVO conteúdo" )
		#define STR0067 "Índice criado "
		#define STR0068 "&Inverter"
		#define STR0069 "Máscara Empresa ( ?? )"
		#define STR0070 "&Marcar"
		#define STR0071 "Marcar usando máscara ( ?? )"
		#define STR0072 "&Desmarcar"
		#define STR0073 "Desmarcar usando máscara ( ?? )"
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "A analisar relacionamentos...", "Analisando Relacionamentos..." )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Início da actualização do SX9", "Inicio da Atualizacao do SX9" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros (SX9)...", "Atualizando Arquivos (SX9)..." )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Foi incluído o relacionamento ", "Foi incluído o Relacionamento " )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Foi alterado o relacionamento ", "Foi alterado o Relacionamento " )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Final da actualização do SX9", "Final da Atualizacao do SX9" )
	#endif
#endif
