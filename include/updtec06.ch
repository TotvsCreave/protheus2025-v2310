#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion actualizar los diccionarios del sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, es decir, no deben estar otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un"
	#define STR0005 "BACKUP de los DICCIONARIOS y de la BASE DE DATOS antes de esta actualizacion, puesto que si "
	#define STR0006 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0007 "¿Confirma la actualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Aguarde, actualizando ..."
	#define STR0010 "Actualizacion concluida."
	#define STR0011 "Actualizacion Realizada."
	#define STR0012 "Archivos Texto"
	#define STR0013 "Actualizacion de la empresa "
	#define STR0014 " no efectuada."
	#define STR0015 "Empresa: "
	#define STR0018 "Diccionario de datos"
	#define STR0019 "Actualizando campos/indices"
	#define STR0020 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "¡ATENCION!"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Diccionario de parametros"
	#define STR0027 "Diccionario de consultas estandar"
	#define STR0030 "Diccionario de preguntas"
	#define STR0031 "Help de campo"
	#define STR0032 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0033 " Datos Entorno"
	#define STR0034 " Empresa/Sucursal...: "
	#define STR0035 " Nombre Empresa...: "
	#define STR0036 " Nombre Sucursal...: "
	#define STR0037 " DataBase....: "
	#define STR0038 " Fecha / Hora Inicio.: "
	#define STR0039 " Environment........: "
	#define STR0040 " StartPath..........: "
	#define STR0041 " RootPath...........: "
	#define STR0042 " Version.............: "
	#define STR0043 " Usuario TOTVS .....: "
	#define STR0044 " Computer Name......: "
	#define STR0045 " Datos Thread"
	#define STR0046 " Usuario de la red....: "
	#define STR0047 " Estacion............: "
	#define STR0048 " Programa inicial...: "
	#define STR0049 " Conexion............: "
	#define STR0050 " Fecha / Hora Final.: "
	#define STR0051 "Actualizacion concluida."
	#define STR0052 "No fue posible abrir la tabla "
	#define STR0053 "de empresas (SM0)."
	#define STR0054 "de empresas (SM0) de forma exclusiva."
	#define STR0055 "Inicio de la actualizacion"
	#define STR0060 "Final de la actualizacion"
	#define STR0061 "El tamano del campo "
	#define STR0062 " no se actualizo y se mantuvo en ["
	#define STR0063 "   porque pertenece al grupo de campos ["
	#define STR0064 "Se creo el campo "
	#define STR0079 "Se modifico el campo "
	#define STR0080 " de ["
	#define STR0081 "            a ["
	#define STR0082 "Actualizando campos de tablas (SX3)..."
	#define STR0089 "Se incluyo la consulta estandar "
	#define STR0095 "Se modifico la consulta estandar "
	#define STR0096 "Actualizando Consultas Estandar (SXB)..."
	#define STR0099 "Se incluyo el parametro "
	#define STR0100 " Contenido ["
	#define STR0107 "Se modifico el parametro "
	#define STR0108 " a ["
	#define STR0109 "Actualizando Archivos (SX6)..."
	#define STR0115 "Actualizando los help de campo..."
	#define STR0116 "Actualizado el Help de campo "
	#define STR0117 "Pantalla para multiple seleccion de Empresas/Sucursales"
	#define STR0118 "Seleccione la(s) empresa(s) para actualizacion"
	#define STR0119 "Empresa"
	#define STR0120 "Todos"
	#define STR0121 "Marca/Desmarca Todos"
	#define STR0122 "&Invertir"
	#define STR0123 "Invertir seleccion"
	#define STR0124 "Mascara empresa ( ?? )"
	#define STR0125 "&Marcar"
	#define STR0126 "Marcar usando mascara ( ?? )"
	#define STR0127 "&Desmarcar"
	#define STR0128 "Marcar usando mascara ( ?? )"
	#define STR0129 "Confirma la seleccion"
	#define STR0130 "Abandona la seleccion"
	#define STR0131 "Inicio Actualizacion "
	#define STR0132 "Actualizando preguntas..."
	#define STR0133 "Pregunta creada. Grupo/Orden "
	#define STR0134 "Pregunta modificada. Grupo/Orden: "
	#define STR0135 "Actualizando los help de preguntas ..."
	#define STR0136 "Se actualizo el Help de preguntas "
	#define STR0137 "Help de campos"
	#define STR0138 "Help de preguntas"
	#define STR0139 "Clave del indice modificado "
	#define STR0140 "Diccionario de indices"
	#define STR0141 "Indice creado "
	#define STR0142 "Indice modificado "
	#define STR0143 "Actualizando Indices..."
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update Completed."
		#define STR0012 "Text Files"
		#define STR0013 "Company Update "
		#define STR0014 " not made."
		#define STR0015 "Company: "
		#define STR0018 "Data dictionary"
		#define STR0019 "Updating fields/indexes"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 "Dictionary of parameters"
		#define STR0027 "Dictionary of standard queries"
		#define STR0030 "Question dictionary"
		#define STR0031 "Field Helps"
		#define STR0032 "DICTIONARY UPDATE LOG"
		#define STR0033 " Environment Data"
		#define STR0034 " Company/Branch...: "
		#define STR0035 " Company Name.......: "
		#define STR0036 " Branch Name........: "
		#define STR0037 " BaseDate............: "
		#define STR0038 " Start Date/Time: "
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 " Version.............: "
		#define STR0043 " TOTVS User .......: "
		#define STR0044 " Computer Name......: "
		#define STR0045 " Thread Data"
		#define STR0046 " Network User....: "
		#define STR0047 " Station............: "
		#define STR0048 " Initial Program...: "
		#define STR0049 " Connection............: "
		#define STR0050 " End Date/Time: "
		#define STR0051 "Update completed."
		#define STR0052 "Could not open table "
		#define STR0053 "of companies (SMO)."
		#define STR0054 "of companies (SMO) exclusively."
		#define STR0055 "Start of Update"
		#define STR0060 "End of Update"
		#define STR0061 "The size of field "
		#define STR0062 " not updated and kept in ["
		#define STR0063 "   because it belongs to field group ["
		#define STR0064 "Created field "
		#define STR0079 "Changed field "
		#define STR0080 " from ["
		#define STR0081 "            to ["
		#define STR0082 "Updating Table Fields (SX3)..."
		#define STR0089 "Standard query was added "
		#define STR0095 "Standard query was changed "
		#define STR0096 "Updating Standard Queries (SXB)..."
		#define STR0099 "Parameter was added "
		#define STR0100 " Content ["
		#define STR0107 "Parameter was changed "
		#define STR0108 " to ["
		#define STR0109 "Updating Files (SX6)..."
		#define STR0115 "Updating field helps..."
		#define STR0116 "Field help updated "
		#define STR0117 "Screen for Multiple Selections of Companies/Branches"
		#define STR0118 "Select Companies for Update"
		#define STR0119 "Company"
		#define STR0120 "All"
		#define STR0121 "Select/Clear All"
		#define STR0122 "&Invert"
		#define STR0123 "Invert Selection"
		#define STR0124 "Company Mask (?? )"
		#define STR0125 "&Select"
		#define STR0126 "Select by using mask (?? )"
		#define STR0127 "&Clear"
		#define STR0128 "Clear by using mask (?? )"
		#define STR0129 "Confirm selection"
		#define STR0130 "Quit selection"
		#define STR0131 "Start of Update "
		#define STR0132 "Updating questions..."
		#define STR0133 "Question Created. Group/Order "
		#define STR0134 "Question Modified. Group/Order "
		#define STR0135 "Updating question helps..."
		#define STR0136 "Question help updated "
		#define STR0137 "Field Helps"
		#define STR0138 "Question Helps"
		#define STR0139 "Changed index key "
		#define STR0140 "Index dictionary"
		#define STR0141 "Index created "
		#define STR0142 "Changed index "
		#define STR0143 "Updating indexes..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A função deste procedimento é actualizar os dicionários do Sistema ( SX?/SIX )", "Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, não podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs utilizando o sistema. É extremamente recomendavél que se faça um", "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICIONÁRIOS e da BASE DE DADOS antes desta actualização para que, caso ", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dicionários?", "Confirma a atualização dos dicionários ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização realizada.", "Atualização Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa ", "Atualização da empresa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não efectuada.", " não efetuada." )
		#define STR0015 "Empresa : "
		#define STR0018 "Dicionário de dados"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar campos/índices", "Atualizando campos/índices" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0021 ". Verifique a integridade do dicionário e da tabela."
		#define STR0022 "ATENÇÃO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0024 "Dicionário de parâmetros"
		#define STR0027 "Dicionário de consultas padrão"
		#define STR0030 "Dicionário de perguntas"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Helps de campo", "Helps de Campo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS", "LOG DA ATUALIZACAO DOS DICIONÁRIOS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Dados ambiente", " Dados Ambiente" )
		#define STR0034 " Empresa / Filial...: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Nome empresa.......: ", " Nome Empresa.......: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Nome filial........: ", " Nome Filial........: " )
		#define STR0037 " DataBase...........: "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Data / Hora início.: ", " Data / Hora Inicio.: " )
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Versão.............: ", " Versao.............: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " Utilizador TOTVS .....: ", " Usuario TOTVS .....: " )
		#define STR0044 " Computer Name......: "
		#define STR0045 " Dados Thread"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " Utilizador da rede....: ", " Usuario da Rede....: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " Estação............: ", " Estacao............: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " Programa inicial...: ", " Programa Inicial...: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " Conexão............: ", " Conexao............: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " Data / Hora final.: ", " Data / Hora Final.: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0052 "Não foi possível a abertura da tabela "
		#define STR0053 "de empresas (SM0)."
		#define STR0054 "de empresas (SM0) de forma exclusiva."
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Início da actualização", "Inicio da Atualizacao" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Final da actualização", "Final da Atualizacao" )
		#define STR0061 "O tamanho do campo "
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " não actualizado e foi mantido em [", " nao atualizado e foi mantido em [" )
		#define STR0063 "   por pertencer ao grupo de campos ["
		#define STR0064 "Criado o campo "
		#define STR0079 "Alterado o campo "
		#define STR0080 " de ["
		#define STR0081 "            para ["
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0089 "Foi incluída a consulta padrão "
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "Foi alterada a consulta padrao ", "Foi Alterada a consulta padrao " )
		#define STR0096 If( cPaisLoc $ "ANG|PTG", "A actualizar Consultas Padrões (SXB)...", "Atualizando Consultas Padroes (SXB)..." )
		#define STR0099 "Foi incluído o parâmetro "
		#define STR0100 " Conteúdo ["
		#define STR0107 "Foi alterado o parâmetro "
		#define STR0108 " para ["
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros (SX6)...", "Atualizando Arquivos (SX6)..." )
		#define STR0115 If( cPaisLoc $ "ANG|PTG", "A actualizar helps de campos ...", "Atualizando Helps de Campos ..." )
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "Actualizado o help do campo ", "Atualizado o Help do campo " )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Ecrã para múltiplas selecções de empresas/filiais", "Tela para Múltiplas Seleções de Empresas/Filiais" )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) empresa(s) para actualização", "Selecione a(s) Empresa(s) para Atualização" )
		#define STR0119 "Empresa"
		#define STR0120 "Todos"
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Marca / Desmarca todos", "Marca / Desmarca Todos" )
		#define STR0122 "&Inverter"
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "Inverter selecção", "Inverter Seleção" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "Máscara empresa ( ?? )", "Máscara Empresa ( ?? )" )
		#define STR0125 "&Marcar"
		#define STR0126 "Marcar usando máscara ( ?? )"
		#define STR0127 "&Desmarcar"
		#define STR0128 "Desmarcar usando máscara ( ?? )"
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "Confirma a selecção", "Confirma a Seleção" )
		#define STR0130 If( cPaisLoc $ "ANG|PTG", "Abandona a selecção", "Abandona a Seleção" )
		#define STR0131 If( cPaisLoc $ "ANG|PTG", "Início actualização ", "Inicio Atualizacao " )
		#define STR0132 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas...", "Atualizando perguntas..." )
		#define STR0133 If( cPaisLoc $ "ANG|PTG", "Pergunta criada. Grupo/Ordem ", "Pergunta Criada. Grupo/Ordem " )
		#define STR0134 If( cPaisLoc $ "ANG|PTG", "Pergunta alterada. Grupo/Ordem ", "Pergunta Alterada. Grupo/Ordem " )
		#define STR0135 If( cPaisLoc $ "ANG|PTG", "A actualizar helps de perguntas ...", "Atualizando Helps de Perguntas ..." )
		#define STR0136 If( cPaisLoc $ "ANG|PTG", "Actualizado o help de perguntas ", "Atualizado o Help de Perguntas " )
		#define STR0137 If( cPaisLoc $ "ANG|PTG", "Helps de campos", "Helps de Campos" )
		#define STR0138 If( cPaisLoc $ "ANG|PTG", "Helps de perguntas", "Helps de Perguntas" )
		#define STR0139 "Chave do índice alterado "
		#define STR0140 "Dicionário de índices"
		#define STR0141 "Índice criado "
		#define STR0142 "Indice alterado "
		#define STR0143 If( cPaisLoc $ "ANG|PTG", "A actualizar índices...", "Atualizando índices..." )
	#endif
#endif
