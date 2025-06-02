#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion actualizar los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea no pueden haber otros"
	#define STR0004 "usuarios  o  jobs utilizando el sistema.  Es extremamente recomendable  que  se  haga un"
	#define STR0005 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocurren eventuales fallas, se pueda restaurar este backup."
	#define STR0007 "¿Confirma la actualizacion de los diccionarios ?"
	#define STR0008 "Actualizacion Concluida."
	#define STR0009 "Actualizacion no Realizada."
	#define STR0010 "GCTUPD35"
	#define STR0011 "Archivos Texto"
	#define STR0012 "(*.TXT)|*.txt|"
	#define STR0013 "Actualizacion de la empresa "
	#define STR0014 " no efectuada."
	#define STR0015 "Empresa : "
	#define STR0016 "Diccionario de archivos - "
	#define STR0017 "Diccionario de indices - "
	#define STR0018 "Diccionario de datos - "
	#define STR0019 "Actualizando campos/indices"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "ATENCION"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0024 "Actualizado estructura de archivo: "
	#define STR0025 "Inicio de Actualizacion SX2"
	#define STR0026 "Inicio de Actualizacion SX3"
	#define STR0027 "El tamano del campo "
	#define STR0028 " no actualizado y se mantuvo en ["
	#define STR0029 "   por pertenecer al grupo de campos ["
	#define STR0030 " ]"
	#define STR0031 "Creado el campo "
	#define STR0032 "El campo "
	#define STR0033 " esta con el "
	#define STR0034 " con el contenido"
	#define STR0035 "["
	#define STR0036 "que se sustituira por el NUEVO contenido"
	#define STR0037 "¿Desea sustituir ? "
	#define STR0038 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0039 "Si"
	#define STR0040 "No"
	#define STR0041 "Si p/Todos"
	#define STR0042 "No p/Todos"
	#define STR0043 "Diferencia de contenido - SX3"
	#define STR0044 "Se selecciono la opcion de REALIZAR TODAS modificaciones en el SX3 y NO MOSTRAR mas la pantalla de aviso."
	#define STR0045 "¿Confirma la accion [Si p/Todos] ?"
	#define STR0046 "Se selecciono la opcion de NO REALIZAR ningun cambio en el SX3 que este diferente de la base y NO MOSTRAR mas la pantalla de aviso."
	#define STR0047 "Modificado el campo "
	#define STR0048 " de ["
	#define STR0049 "            para ["
	#define STR0050 "Actualizando Campos de Tablas (SX3)..."
	#define STR0051 "Inicio de Actualizacion SIX"
	#define STR0052 "Indice creado "
	#define STR0053 "Indice modificado "
	#define STR0054 "Actualizando indices..."
	#define STR0055 "Final de Actualizacion SIX"
	#define STR0056 "Helps de Campo - "
	#define STR0057 "Help de campo actualizado"
	#define STR0058 "Actualizado Help de Campo en las tablas "
	#define STR0059 "Actualizado contenido de los campos de las tablas "
	#define STR0060 'GCTUPD035'
	#define STR0061 'Integracion SIGACGT vs. SIGAPCO'
	#define STR0062 'SDBKBM'
	#define STR0063 'generacion de cronograma de contrato con el modulo de Planificacion y Control Presupuestario y Prorrateo por CC'
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Do you confirm dictionary update?"
		#define STR0008 "Update Completed."
		#define STR0009 "Update not made."
		#define STR0010 "GCTUPD35"
		#define STR0011 "Text Files"
		#define STR0012 "(*.TXT)|*.txt|"
		#define STR0013 "Company Update "
		#define STR0014 " not made."
		#define STR0015 "Company: "
		#define STR0016 "File dictionary - "
		#define STR0017 "Index dictionary -. "
		#define STR0018 "Data dictionary - "
		#define STR0019 "Updating fields/indexes"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 "File structure updated: "
		#define STR0025 "Start of SX2 Update"
		#define STR0026 "Start of SX3 Update"
		#define STR0027 "Field size "
		#define STR0028 " not updated and kept in ["
		#define STR0029 "   because it belongs to field group ["
		#define STR0030 " ]"
		#define STR0031 "Created field "
		#define STR0032 "The field "
		#define STR0033 " is with the "
		#define STR0034 " with the content"
		#define STR0035 "["
		#define STR0036 "to be replaced with the NEW content"
		#define STR0037 "Do you want to replace it? "
		#define STR0038 "TABLE AND DICTIONARY UPDATE"
		#define STR0039 "Yes"
		#define STR0040 "No"
		#define STR0041 "Yes for All"
		#define STR0042 "No for All"
		#define STR0043 "Content difference - SX3"
		#define STR0044 "The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected."
		#define STR0045 "Do you confirm the action [Yes for All]?"
		#define STR0046 "The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0047 "Changed field "
		#define STR0048 " from ["
		#define STR0049 "            to ["
		#define STR0050 "Updating Table Fields (SX3)..."
		#define STR0051 "Start of SIX Update"
		#define STR0052 "Index created "
		#define STR0053 "Index changed "
		#define STR0054 "Updating indices..."
		#define STR0055 "End of SIX Update"
		#define STR0056 "Field helps - "
		#define STR0057 "Field help updated"
		#define STR0058 "Updated Field Help in tables "
		#define STR0059 "Updated field content in tables "
		#define STR0060 'GCTUPD035'
		#define STR0061 'Integration SIGACGT x SIGAPCO'
		#define STR0062 'SDBKBM'
		#define STR0063 'generation of contract schedule with Budget Planning and Control and CC Apportionment module.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como função actualizar os dicionários do Sistema ( SX?/SIX )", "Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, não pode haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar  o sistema.  É extremamente recomendavél  que  se  faça um", "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP  dos DICIONÁRIOS e da  BASE DE DADOS antes desta actualização para que, caso ", "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup seja restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dicionários ?", "Confirma a atualização dos dicionários ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização não realizada.", "Atualização não Realizada." )
		#define STR0010 "GCTUPD35"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto", "Arquivos Texto" )
		#define STR0012 "(*.TXT)|*.txt|"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização da empresa ", "Atualização da empresa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não efectuada.", " não efetuada." )
		#define STR0015 "Empresa : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dicionário de ficheiros - ", "Dicionário de arquivos - " )
		#define STR0017 "Dicionário de índices - "
		#define STR0018 "Dicionário de dados - "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar campos/índices", "Atualizando campos/índices" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0021 ". Verifique a integridade do dicionário e da tabela."
		#define STR0022 "ATENÇÃO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualizada estrutura do ficheiro: ", "Atualizado estrutura do arquivo: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Início da actualização SX2", "Inicio da Atualizacao SX2" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Início da actualização SX3", "Inicio da Atualizacao SX3" )
		#define STR0027 "O tamanho do campo "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " não actualizado e foi mantido em [", " nao atualizado e foi mantido em [" )
		#define STR0029 "   por pertencer ao grupo de campos ["
		#define STR0030 " ]"
		#define STR0031 "Criado o campo "
		#define STR0032 "O campo "
		#define STR0033 " está com o "
		#define STR0034 " com o conteúdo"
		#define STR0035 "["
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "que será substituído pelo NOVO conteúdo", "que será substituido pelo NOVO conteúdo" )
		#define STR0037 "Deseja substituir ? "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "ACTUALIZAÇÃO DE DICIONÁRIOS E TABELAS", "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS" )
		#define STR0039 "Sim"
		#define STR0040 "Não"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sim p/todos", "Sim p/Todos" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não p/todos", "Não p/Todos" )
		#define STR0043 "Diferença de conteúdo - SX3"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais o ecrã de aviso.", "Foi selecionada a opção de REALIZAR TODAS alterações no SX3 e NÃO MOSTRAR mais a tela de aviso." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Confirma a acção [Sim p/todos] ?", "Confirma a ação [Sim p/Todos] ?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base, e NÃO MOSTRAR mais o ecrã de aviso.", "Foi selecionada a opção de NÃO REALIZAR nenhuma alteração no SX3 que esteja diferente da base e NÃO MOSTRAR mais a tela de aviso." )
		#define STR0047 "Alterado o campo "
		#define STR0048 " de ["
		#define STR0049 "            para ["
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A actualizar Campos de Tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Início da actualização SIX", "Inicio da Atualizacao SIX" )
		#define STR0052 "Índice criado "
		#define STR0053 "Índice alterado "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A actualizar índices...", "Atualizando índices..." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Final da actualização SIX", "Final da Atualizacao SIX" )
		#define STR0056 "Helps de Campo - "
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Help de campo actualizado", "Help de campo atualizado" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Actualizado o Help de Campo nas tabelas ", "Atualizado Help de Campo nas tabelas " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Actualizado o conteúdo dos campos das tabelas ", "Atualizado conteúdo dos campos das tabelas " )
		#define STR0060 'GCTUPD035'
		#define STR0061 'Integração SIGACGT x SIGAPCO'
		#define STR0062 'SDBKBM'
		#define STR0063 If( cPaisLoc $ "ANG|PTG", 'geração de cronograma de contrato com o módulo de Planeamento e Controlo Orçamentário e Rateio por CC.', 'geração de cronograma de contrato com o módulo de Planejamento e Controle Orçamentário e Rateio por CC.' )
	#endif
#endif
