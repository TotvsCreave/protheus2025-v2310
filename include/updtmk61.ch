#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un"
	#define STR0005 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0007 "¿Confirma la atualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Aguarde, actualizando ..."
	#define STR0010 "Actualizacion Concluida."
	#define STR0011 "Actualizacion no Realizada."
	#define STR0012 "Archivos Texto"
	#define STR0013 "Diccionario de archivos"
	#define STR0014 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0015 "Verifique la integridad del diccionario y de la tabla."
	#define STR0016 "ATENCION"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0018 'Diccionario de relaciones '
	#define STR0019 'Helps de Campo '
	#define STR0020 ' Datos Entorno'
	#define STR0021 ' Empresa/Sucursal...: '
	#define STR0022 ' Nombre Empresa...: '
	#define STR0023 ' Nombre Sucursal...: '
	#define STR0024 ' Fecha / Hora........: '
	#define STR0025 ' Version.............: '
	#define STR0026 ' Modulo...: '
	#define STR0027 ' Usuario Microsiga..: '
	#define STR0028 ' Datos Thread'
	#define STR0029 ' Usuario de Red....: '
	#define STR0030 ' Estacion............: '
	#define STR0031 ' Programa Inicial...: '
	#define STR0032 ' Conexion............: '
	#define STR0033 'Inicio de Actualizacion del SX2'
	#define STR0034 'Final de Actualizacion del SX2'
	#define STR0035 'Inicio de Actualizacion del SX3'
	#define STR0036 'Creado el campo '
	#define STR0037 'El campo '
	#define STR0038 ' esta con el '
	#define STR0039 ' con el contenido'
	#define STR0040 'que sera sustituido por el NUEVO contenido'
	#define STR0041 '¿Desea sustituir ? '
	#define STR0042 'Confirmar sustitucion de contenido'
	#define STR0043 'Se modifico el campo '
	#define STR0044 'de'
	#define STR0045 'a'
	#define STR0046 'Actualizando Campos de Tablas (SX3)...'
	#define STR0047 'Final de Actualizacion del SX3'
	#define STR0048 'Inicio de Actualizacion del SX9'
	#define STR0049 'Final de Actualizacion del SX9'
	#define STR0050 'No fue posible la apertura de la tabla '
	#define STR0051 'de empresas de forma exclusiva.'
	#define STR0052 'Cant. Asoc.'
	#define STR0053 'Cant. Llamados Asociados'
	#define STR0054 'Suc. Asoc.'
	#define STR0055 'Sucursal Llamado Principal'
	#define STR0056 'Cod. Asoc.'
	#define STR0057 'Codigo Llamado Principal'
	#define STR0058 'Repl. Estatus'
	#define STR0059 'Mod. Estatus en la replica'
	#define STR0060 'Informa la cantidad de llamados'
	#define STR0061 'asociados'
	#define STR0062 'Informa la sucursal del llamado principal'
	#define STR0063 'cuando el llamado este asociado'
	#define STR0064 'Informa el codigo del llamado principal'
	#define STR0065 'cuando el llamado este asociado'
	#define STR0066 'Informa si se debe verificar el estatus'
	#define STR0067 'cuando replique la informacion'
	#define STR0068 'Responsable'
	#define STR0069 'Responsable del Grupo'
	#define STR0070 'Controla al responsable del llamado 1=Responsable '
	#define STR0071 'Actual; 2=Responsable del Grupo'
	#define STR0072 'Informe el responsable del grupo de atencion'
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Do you confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update not made."
		#define STR0012 "Text Files"
		#define STR0013 "File dictionary"
		#define STR0014 "There was an unknown error during table update: "
		#define STR0015 ". Check dictionary and table integrity."
		#define STR0016 "ATTENTION"
		#define STR0017 "An unknown error occurred during table structure update: "
		#define STR0018 'Dictionary of relationships'
		#define STR0019 'Field Helps'
		#define STR0020 ' Environment Data'
		#define STR0021 ' Company/Branch...: '
		#define STR0022 ' Company Name.......: '
		#define STR0023 ' Branch Name........: '
		#define STR0024 ' Date/Time........: '
		#define STR0025 ' Version.............: '
		#define STR0026 ' Module.............: '
		#define STR0027 ' Microsiga User..: '
		#define STR0028 ' Thread Data'
		#define STR0029 ' Network User....: '
		#define STR0030 ' Station............: '
		#define STR0031 ' Initial Program...: '
		#define STR0032 ' Connection............: '
		#define STR0033 'Start of SX2 Update'
		#define STR0034 'End of SX2 Update'
		#define STR0035 'Start of SX3 Update'
		#define STR0036 'Created field '
		#define STR0037 'The field '
		#define STR0038 ' is with the '
		#define STR0039 ' with the content'
		#define STR0040 'to be replaced with the NEW content'
		#define STR0041 'Do you want to replace it? '
		#define STR0042 'Confirm content replacement'
		#define STR0043 'Changed field '
		#define STR0044 'from'
		#define STR0045 'to'
		#define STR0046 'Updating Table Fields (SX3)...'
		#define STR0047 'End of SX3 Update'
		#define STR0048 'Start of SX9 Update'
		#define STR0049 'End of SX9 Update'
		#define STR0050 'Could not open table '
		#define STR0051 'of companies exclusively.'
		#define STR0052 'Assoc.Qty.'
		#define STR0053 'Associated Call Qty.'
		#define STR0054 'Assoc.Br.'
		#define STR0055 'Main Call Branch'
		#define STR0056 'Assoc.Cd.'
		#define STR0057 'Main Call Code'
		#define STR0058 'Repl.Status'
		#define STR0059 'Status change in the replica'
		#define STR0060 'Indicates the number of associated'
		#define STR0061 'calls'
		#define STR0062 'Indicates the branch of main call'
		#define STR0063 'when the call is associated'
		#define STR0064 'Indicates the code of main call'
		#define STR0065 'when the call is associated'
		#define STR0066 'Indicates whether status must be changed'
		#define STR0067 'when information is replicated'
		#define STR0068 'Person Responsible'
		#define STR0069 'Person Responsible for the Group'
		#define STR0070 'Controls the one responsible for the call 1=Current '
		#define STR0071 'Person Responsible; 2=Person Responsible for the Group'
		#define STR0072 'Enter the one responsible for the service group'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como função actualizar os dicionários do Sistema ( SX?/SIX )", "Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, não podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou  jobs a usar o sistema. É extremamente recomendavél que se faça um", "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICIONÁRIOS e da  BASE DE DADOS antes desta actualização para que, caso ", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dicionários ?", "Confirma a atualização dos dicionários ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização não realizada.", "Atualização não Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dicionário de ficheiros", "Dicionário de arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0015 ". Verifique a integridade do dicionário e da tabela."
		#define STR0016 "ATENÇÃO"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0018 'Dicionário de relacionamentos'
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Helps de campo', 'Helps de Campo' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ' Dados ambiente', ' Dados Ambiente' )
		#define STR0021 ' Empresa / Filial...: '
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ' Nome empresa.......: ', ' Nome Empresa.......: ' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ' Nome filial........: ', ' Nome Filial........: ' )
		#define STR0024 ' Data / Hora........: '
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ' Versão.............: ', ' Versao.............: ' )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ' Módulo.............: ', ' Modulo.............: ' )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ' Utilizador Microsiga..: ', ' Usuario Microsiga..: ' )
		#define STR0028 ' Dados Thread'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ' Utilizador da rede....: ', ' Usuario da Rede....: ' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ' Estação............: ', ' Estacao............: ' )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ' Programa inicial...: ', ' Programa Inicial...: ' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ' Conexão............: ', ' Conexao............: ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX2', 'Inicio da Atualizacao do SX2' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX2', 'Final da Atualizacao do SX2' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX3', 'Inicio da Atualizacao do SX3' )
		#define STR0036 'Criado o campo '
		#define STR0037 'O campo '
		#define STR0038 ' está com o '
		#define STR0039 ' com o conteúdo'
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'que será substituído pelo NOVO conteúdo', 'que será substituido pelo NOVO conteúdo' )
		#define STR0041 'Deseja substituir ? '
		#define STR0042 'Confirmar substituição de conteúdo'
		#define STR0043 'Alterado o campo '
		#define STR0044 'de'
		#define STR0045 'para'
		#define STR0046 If( cPaisLoc $ "ANG|PTG", 'A actualizar Campos de Tabelas (SX3)...', 'Atualizando Campos de Tabelas (SX3)...' )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX3', 'Final da Atualizacao do SX3' )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX9', 'Inicio da Atualizacao do SX9' )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX9', 'Final da Atualizacao do SX9' )
		#define STR0050 'Não foi possível a abertura da tabela '
		#define STR0051 'de empresas de forma exclusiva.'
		#define STR0052 If( cPaisLoc $ "ANG|PTG", 'Qtd.Assoc', 'Qtda.Assoc' )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", 'Qtd. chamados associados', 'Qtda. Chamados Associados' )
		#define STR0054 'Fil.Assoc.'
		#define STR0055 If( cPaisLoc $ "ANG|PTG", 'Filial chamado principal', 'Filial Chamado Principal' )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", 'Cód.Assoc.', 'Cod.Assoc.' )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", 'Código chamado principal', 'Codigo Chamado Principal' )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", 'Repl.Estado', 'Repl.Status' )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", 'Alt. estado na réplica', 'Alt. status na replica' )
		#define STR0060 'Informa a quantidade de chamados'
		#define STR0061 'associados'
		#define STR0062 'Informa a filial do chamado principal'
		#define STR0063 'quando chamado estiver associado'
		#define STR0064 'Informa o código do chamado principal'
		#define STR0065 'quando chamado estiver associado'
		#define STR0066 If( cPaisLoc $ "ANG|PTG", 'Informa se deve ser alterado o estado', 'Informa se deve ser alterado o status' )
		#define STR0067 'quando replicar as informações'
		#define STR0068 'Responsável'
		#define STR0069 If( cPaisLoc $ "ANG|PTG", 'Responsável pelo grupo', 'Responsável pelo Grupo' )
		#define STR0070 'Controla o responsável pelo chamado 1=Responsável '
		#define STR0071 If( cPaisLoc $ "ANG|PTG", 'Actual; 2=Responsável pelo grupo', 'Atual; 2=Responsável pelo Grupo' )
		#define STR0072 'Informe o responsável pelo grupo de atendimento'
	#endif
#endif
