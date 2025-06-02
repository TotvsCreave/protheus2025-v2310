#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion actualizar los diccionarios del sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, es decir, no puede haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es altamente recomendable que se haga una"
	#define STR0005 "COPIA DE SEGURIDAD de los DICCIONARIOS y de la BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocurren eventuales fallas, se restaure esta copia de seguridad."
	#define STR0007 "¿Confirma la actualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Espere, actualizando ..."
	#define STR0010 "Actualizacion realizada."
	#define STR0011 "Actualizacion no realizada."
	#define STR0012 "Archivos texto"
	#define STR0013 "Actualizacion de la empresa "
	#define STR0014 " no realizada."
	#define STR0015 "Empresa : "
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "ATENCION"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0032 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0033 " Datos entorno"
	#define STR0034 " Empresa / Sucursal...: "
	#define STR0035 " Nombre empresa.......: "
	#define STR0036 " Nombre sucursal........: "
	#define STR0037 " Fecha base...........: "
	#define STR0038 " Fecha / Hora inicial.: "
	#define STR0039 " Environment........: "
	#define STR0040 " StartPath..........: "
	#define STR0041 " RootPath...........: "
	#define STR0042 " Version.............: "
	#define STR0043 " Usuario TOTVS .....: "
	#define STR0044 " Computer Name......: "
	#define STR0045 " Datos Thread"
	#define STR0046 " Usuario de la red....: "
	#define STR0047 " Estacion............: "
	#define STR0048 " Environment........: "
	#define STR0049 " Conexion............: "
	#define STR0050 " Fecha / Hora final.: "
	#define STR0051 "Actualizacion concluida."
	#define STR0052 "No fue posible la apertura de la tabla "
	#define STR0053 "de empresas (SM0)."
	#define STR0054 "de empresas (SM0) de forma exclusiva."
	#define STR0055 "Inicio de la actualizacion"
	#define STR0060 "Final de la actualizacion"
	#define STR0061 "El tamano del campo "
	#define STR0062 " no se actualizo y se mantuvo en ["
	#define STR0063 "   porque pertenece al grupo de campos ["
	#define STR0064 "Campo creado "
	#define STR0082 "Actualizando campos de tablas (SX3)..."
	#define STR0117 "Pantalla para multiples selecciones de Empresas/Sucursales"
	#define STR0118 "Seleccione la(s) Empresa(s) para actualizacion"
	#define STR0119 "Empresa"
	#define STR0120 "Todos"
	#define STR0121 "Marca / Desmarca todos"
	#define STR0122 "&Invertir"
	#define STR0123 "Invertir seleccion"
	#define STR0124 "Mascara empresa ( ?? )"
	#define STR0125 "&Marcar"
	#define STR0126 "Marcar utilizando mascara ( ?? )"
	#define STR0127 "&Desmarcar"
	#define STR0128 "Desmarcar utilizando mascara ( ?? )"
	#define STR0129 "Confirma la seleccion"
	#define STR0130 "Sale de la seleccion"
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
		#define STR0011 "Update not Executed."
		#define STR0012 "Text Files"
		#define STR0013 "Company Update "
		#define STR0014 " not made."
		#define STR0015 "Company: "
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
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
		#define STR0048 " Environment........: "
		#define STR0049 " Connection............: "
		#define STR0050 " End Date/Time: "
		#define STR0051 "Update completed."
		#define STR0052 "Could not open table "
		#define STR0053 "of companies (SM0)."
		#define STR0054 "of companies (SM0) exclusively."
		#define STR0055 "Start of Update"
		#define STR0060 "End of Update"
		#define STR0061 "The size of field "
		#define STR0062 " not updated and kept in ["
		#define STR0063 "   because it belongs to field group ["
		#define STR0064 "Created field "
		#define STR0082 "Updating Table Fields (SX3)..."
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
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como função actualizar os dicionários do Sistema ( SX?/SIX )", "Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, não podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs utilizando o sistema. É extremamente recomendavél que se faça um", "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICIONÁRIOS e da BASE DE DADOS antes desta actualização para que, caso ", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dicionários?", "Confirma a atualização dos dicionários ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização realizada.", "Atualização Realizada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização não realizada.", "Atualização não Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa ", "Atualização da empresa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não efectuada.", " não efetuada." )
		#define STR0015 "Empresa : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0021 ". Verifique a integridade do dicionário e da tabela."
		#define STR0022 "ATENÇÃO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
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
		#define STR0048 " Environment........: "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " Conexão............: ", " Conexao............: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " Data / Hora final.: ", " Data / Hora Final.: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela ", "Não foi possível a abertura da tabela " )
		#define STR0053 "de empresas (SM0)."
		#define STR0054 "de empresas (SM0) de forma exclusiva."
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Início da actualização", "Inicio da Atualizacao" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Final da actualização", "Final da Atualizacao" )
		#define STR0061 "O tamanho do campo "
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " não actualizado e foi mantido em [", " nao atualizado e foi mantido em [" )
		#define STR0063 "   por pertencer ao grupo de campos ["
		#define STR0064 "Criado o campo "
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Ecrã para múltiplas selecções de Empresas/Filiais", "Tela para Múltiplas Seleções de Empresas/Filiais" )
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
	#endif
#endif
