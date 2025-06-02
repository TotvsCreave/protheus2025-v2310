#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "nuevas funcionalidades de SIGAEST: Envio de la consulta del saldo en stock por "
	#define STR0004 "Mensaje Unico"
	#define STR0005 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros"
	#define STR0006 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un"
	#define STR0007 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0008 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0009 "¿Confirma la atualizacion de los diccionarios?"
	#define STR0010 "Actualizando"
	#define STR0011 "Aguarde, actualizando ..."
	#define STR0012 "Actualizacion Concluida."
	#define STR0013 "Actualizacion no Realizada."
	#define STR0014 "Archivos Texto"
	#define STR0015 "Actualizacion de la empresa "
	#define STR0016 " no efectuada"
	#define STR0017 "Empresa : "
	#define STR0018 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 "Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "ATENCION"
	#define STR0021 "Campos SX3 - "
	#define STR0022 "Helps de Campo - "
	#define STR0023 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0024 " Datos Entorno"
	#define STR0025 " Empresa/Sucursal...: "
	#define STR0026 " Nombre Empresa...: "
	#define STR0027 " Nombre Sucursal...: "
	#define STR0028 " DataBase....: "
	#define STR0029 " Fecha/Hora Inicio.: "
	#define STR0030 " Environment........: "
	#define STR0031 " StartPath..........: "
	#define STR0032 " RootPath...........: "
	#define STR0033 " Version.............: "
	#define STR0034 " Usuario TOTVS .....: "
	#define STR0035 " Computer Name......: "
	#define STR0036 " Datos Thread"
	#define STR0037 " Usuario de Red....: "
	#define STR0038 " Estacion............: "
	#define STR0039 " Programa Inicial...: "
	#define STR0040 " Environment........: "
	#define STR0041 " Conexion............: "
	#define STR0042 " Fecha / Hora Final.: "
	#define STR0043 "Actualizacion concluida"
	#define STR0044 "Inicio de la actualizacion"
	#define STR0045 'Ultimo saldo'
	#define STR0046 'Ultimo saldo en stock'
	#define STR0047 'Fecha Envio'
	#define STR0048 'Fecha del ultimo envio'
	#define STR0049 "El tamano del campo "
	#define STR0050 " no actualizado y fue mantenido en ["
	#define STR0051 "   por pertenecer al grupo de campos ["
	#define STR0052 "Creado el campo "
	#define STR0053 "El tamano del campo "
	#define STR0054 " no actualizado y fue mantenido en ["
	#define STR0055 "   por pertenecer al grupo de campos ["
	#define STR0056 "Se modifico el campo "
	#define STR0057 " de ["
	#define STR0058 "a ["
	#define STR0059 "Actualizando Campos de Tablas (SX3)..."
	#define STR0060 "Final de la actualizacion"
	#define STR0061 "Inicio de la actualizacion"
	#define STR0062 "Helps de Campos"
	#define STR0063 "Actualizando los help de campo..."
	#define STR0064 "Ultimo saldo enviado por mensaje unico."
	#define STR0065 "Actualizado el Help del campo  "
	#define STR0066 "Fecha del ultimo envio de saldo a traves de"
	#define STR0067 "mensaje unico."
	#define STR0068 "Final de la actualizacion"
	#define STR0069 "Pantalla para Multiple Seleccion de Empresas/Sucursales"
	#define STR0070 "Seleccione la(s) Empresa(s) para Actualizacion"
	#define STR0071 "Empresa"
	#define STR0072 "Todos"
	#define STR0073 "&Invertir"
	#define STR0074 "Invertir Seleccion"
	#define STR0075 "Mascara Empresa ( ?? )"
	#define STR0076 "&Marcar"
	#define STR0077 "Marcar usando mascara ( ?? )"
	#define STR0078 "&Desmarcar"
	#define STR0079 "Marcar usando mascara ( ?? )"
	#define STR0080 "Confirma la seleccion"
	#define STR0081 "Abandona la Seleccion"
	#define STR0082 "No fue posible la apertura de la tabla "
	#define STR0083 "de empresas (SM0)."
	#define STR0084 "de empresas (SM0) de forma exclusiva."
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "for new SIGAEST features: Sending of inventory balance query by "
		#define STR0004 "Single Message."
		#define STR0005 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0006 "users or jobs using the system cannot exist.  You must make"
		#define STR0007 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0008 "in order to restore this backup in case of failures."
		#define STR0009 "Confirm dictionary update?"
		#define STR0010 "Updating"
		#define STR0011 "Wait, updating ..."
		#define STR0012 "Update Completed."
		#define STR0013 "Update not performed."
		#define STR0014 "Text Files"
		#define STR0015 "Company Update "
		#define STR0016 " not made."
		#define STR0017 "Company: "
		#define STR0018 "There was an unknown error during table update: "
		#define STR0019 ". Check dictionary and table integrity."
		#define STR0020 "ATTENTION"
		#define STR0021 "SX3 Fields - "
		#define STR0022 "Field helps - "
		#define STR0023 "DICTIONARY UPDATE LOG"
		#define STR0024 " Environment Data"
		#define STR0025 " Company/Branch...: "
		#define STR0026 " Company Name.......: "
		#define STR0027 " Branch Name........: "
		#define STR0028 " BaseDate............: "
		#define STR0029 " Start Date/Time: "
		#define STR0030 " Environment........: "
		#define STR0031 " StartPath..........: "
		#define STR0032 " RootPath...........: "
		#define STR0033 " Version.............: "
		#define STR0034 " TOTVS User .......: "
		#define STR0035 " Computer Name......: "
		#define STR0036 " Thread Data"
		#define STR0037 " Network User....: "
		#define STR0038 " Station............: "
		#define STR0039 " Initial Program...: "
		#define STR0040 " Environment........: "
		#define STR0041 " Connection............: "
		#define STR0042 " End Date/Time: "
		#define STR0043 "Update completed."
		#define STR0044 "Start of Update"
		#define STR0045 'Last balance'
		#define STR0046 'Last stock balance'
		#define STR0047 'Dispatch date'
		#define STR0048 'Date of last dispatch'
		#define STR0049 "The field size "
		#define STR0050 " not updated and kept in ["
		#define STR0051 "   because it belongs to field group ["
		#define STR0052 "Created field "
		#define STR0053 "The field size "
		#define STR0054 " not updated and kept in ["
		#define STR0055 "   because it belongs to field group ["
		#define STR0056 "Changed field "
		#define STR0057 " from ["
		#define STR0058 "to ["
		#define STR0059 "Updating Table Fields (SX3)..."
		#define STR0060 "End of Update"
		#define STR0061 "Start of Update"
		#define STR0062 "Field Helps"
		#define STR0063 "Updating field helps..."
		#define STR0064 "Last balance sent by single message."
		#define STR0065 "Field help updated "
		#define STR0066 "Date of last balance transmission by"
		#define STR0067 "single message."
		#define STR0068 "End of Update"
		#define STR0069 "Screen for Multiple Selections of Companies/Branches"
		#define STR0070 "Select Companies for Update"
		#define STR0071 "Company"
		#define STR0072 "All"
		#define STR0073 "&Invert"
		#define STR0074 "Invert Selection"
		#define STR0075 "Company Mask (?? )"
		#define STR0076 "&Select"
		#define STR0077 "Select by using mask (?? )"
		#define STR0078 "&Clear"
		#define STR0079 "Clear by using mask (?? )"
		#define STR0080 "Confirm selection"
		#define STR0081 "Quit selection"
		#define STR0082 "Could not open table "
		#define STR0083 "of companies (SM0)."
		#define STR0084 "of companies (SM0) exclusively."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como função fazer  a actualização  dos dicionários do Sistema ( SX?/SIX )", "Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "para novas funcionalidades do SIGAEST: Envio da consulta do saldo em stock por ", "para novas funcionalidades do SIGAEST: Envio da consulta do saldo em estoque por " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mensagem única.", "Mensagem Ùnica." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, não podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar o sistema.  É extremamente recomendavél  que  se  faça um", "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta actualização, para que caso ", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que caso " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dicionários ?", "Confirma a atualização dos dicionários ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualização concluída.", "Atualização Concluída." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização não realizada.", "Atualização não Realizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa ", "Atualização da empresa " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não efectuada.", " não efetuada." )
		#define STR0017 "Empresa : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0019 ". Verifique a integridade do dicionário e da tabela."
		#define STR0020 "ATENÇÃO"
		#define STR0021 "Campos SX3 - "
		#define STR0022 "Helps de Campo - "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZAÇÃO DOS DICIONÁRIOS", "LOG DA ATUALIZACAO DOS DICIONÁRIOS" )
		#define STR0024 " Dados Ambiente"
		#define STR0025 " Empresa / Filial...: "
		#define STR0026 " Nome Empresa.......: "
		#define STR0027 " Nome Filial........: "
		#define STR0028 " DataBase...........: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Data / Hora Início.: ", " Data / Hora Inicio.: " )
		#define STR0030 " Environment........: "
		#define STR0031 " StartPath..........: "
		#define STR0032 " RootPath...........: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Versão.............: ", " Versao.............: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Utilizador TOTVS .....: ", " Usuario TOTVS .....: " )
		#define STR0035 " Computer Name......: "
		#define STR0036 " Dados Thread"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Utilizador da Rede....: ", " Usuario da Rede....: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Estação............: ", " Estacao............: " )
		#define STR0039 " Programa Inicial...: "
		#define STR0040 " Environment........: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Conexão............: ", " Conexao............: " )
		#define STR0042 " Data / Hora Final.: "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Início da actualização", "Inicio da Atualizacao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'Último saldo', 'Ultimo saldo' )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'Último saldo em stock', 'Ultimo saldo em estoque' )
		#define STR0047 'Data envio'
		#define STR0048 If( cPaisLoc $ "ANG|PTG", 'Data do último envio', 'Data do ultimo envio' )
		#define STR0049 "O tamanho do campo "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " não actualizado e foi mantido em [", " nao atualizado e foi mantido em [" )
		#define STR0051 "   por pertencer ao grupo de campos ["
		#define STR0052 "Criado o campo "
		#define STR0053 "O tamanho do campo "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " não actualizado e foi mantido em [", " nao atualizado e foi mantido em [" )
		#define STR0055 "   por pertencer ao grupo de campos ["
		#define STR0056 "Alterado o campo "
		#define STR0057 " de ["
		#define STR0058 "para ["
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Final da actualização", "Final da Atualizacao" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Início da actualização", "Inicio da Atualizacao" )
		#define STR0062 "Helps de Campos"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "A actualizar helps de campos ...", "Atualizando Helps de Campos ..." )
		#define STR0064 "Último saldo enviado por mensagem única."
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Actualizado o help do campo ", "Atualizado o Help do campo " )
		#define STR0066 "Data do último envio de saldo através de"
		#define STR0067 "mensagem única."
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Final da actualização", "Final da Atualizacao" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Ecrã para múltiplas selecções de empresas/filiais", "Tela para Múltiplas Seleções de Empresas/Filiais" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) empresa(s) para actualização", "Selecione a(s) Empresa(s) para Atualização" )
		#define STR0071 "Empresa"
		#define STR0072 "Todos"
		#define STR0073 "&Inverter"
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Inverter selecção", "Inverter Seleção" )
		#define STR0075 "Máscara Empresa ( ?? )"
		#define STR0076 "&Marcar"
		#define STR0077 "Marcar usando máscara ( ?? )"
		#define STR0078 "&Desmarcar"
		#define STR0079 "Desmarcar usando máscara ( ?? )"
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Confirma a selecção", "Confirma a Seleção" )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Abandona a selecção", "Abandona a Seleção" )
		#define STR0082 "Não foi possível a abertura da tabela "
		#define STR0083 "de empresas (SM0)."
		#define STR0084 "de empresas (SM0) de forma exclusiva."
	#endif
#endif
