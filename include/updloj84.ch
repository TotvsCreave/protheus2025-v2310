#ifdef SPANISH
	#define STR0001 "Ajustes de diccionario"
	#define STR0002 "Procesando ajustes..."
	#define STR0003 "¡Atencion!"
	#define STR0004 "Esta rutina actualizara los diccionarios de datos para la utilizacion de "
	#define STR0005 "nuevas funcionalidades de SIGALOJA/FRT."
	#define STR0006 "Importante: "
	#define STR0007 "1. ¡Ningun usuario debe utilizar el sistema durante la  "
	#define STR0008 "actualizacion!"
	#define STR0009 "2. Indices personalizables que esten en conflicto con los indices que "
	#define STR0010 "se crearan, si tienen nickname se desplazaran, de lo "
	#define STR0011 "contrario se sobrescribiran."
	#define STR0012 "Ajustes de diccionario-SIGALOJA/FRT"
	#define STR0013 "Confirmar"
	#define STR0014 "Anular"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Procesando ajustes (iniciando)"
	#define STR0017 "Esta rutina se destina solo para la localidad Brasil."
	#define STR0018 "Ajustando el SX3"
	#define STR0019 "Ajustando el SX6"
	#define STR0020 "Actualizando estructuras ["
	#define STR0021 "¡Atencion!"
	#define STR0022 "Hubo un error desconocido durante la actualizacion de la tabla  "
	#define STR0023 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0024 "Continuar"
	#define STR0025 "Hubo un error durante la actualizacion de la estructura de la tabla: "
	#define STR0026 "Ajustando el SIX"
	#define STR0027 "LOG DE ACTUALIZACION:"
	#define STR0028 "NINGUN AJUSTE EFECTUADO"
	#define STR0029 "Ajustes concluidos"
	#define STR0030 "Cantidad"
	#define STR0031 "Cantidad del Producto"
	#define STR0032 "- Inclusion del campo: "
	#define STR0033 "AJUSTES EN EL SX3: "
	#define STR0034 "Codigo del grupo que tiene permiso para crear una nuev"
	#define STR0035 "a sugerencia de lista a partir de una lista exist"
	#define STR0036 "ente."
	#define STR0037 "- Inclusion del parametro: "
	#define STR0038 "AJUSTES EN EL SX6: "
	#define STR0039 "¡El archivo de empresas no puede abrirse en modo exclusivo!"
	#define STR0040 "¡Proceso de actualizacion anulado!"
	#define STR0041 "Empresas"
	#define STR0042 "Seleccione las empresas deseadas :"
	#define STR0043 "Operacion anulada"
	#define STR0044 "- Modificacion del campo: "
	#define STR0045 "Cantidad del producto"
	#define STR0046 "UpdLoj84"
	#define STR0047 "*OFF"
	#define STR0048 "SEL"
	#define STR0049 "CODIGO"
	#define STR0050 "SUCURSAL"
	#define STR0051 "NOMBRE"
	#define STR0052 "Empresa"
	#define STR0053 "CODIGO+SUCURSAL"
	#define STR0054 "Procesando"
	#define STR0055 "Prec.lista"
	#define STR0056 "Precio lista"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionary adjustment"
		#define STR0002 "Processing adjustments..."
		#define STR0003 "Attention !"
		#define STR0004 "This routine will update data dictionaries for use of "
		#define STR0005 "new functionalities of SIGALOJA/FRT."
		#define STR0006 "Important: "
		#define STR0007 "1. There must be no user using the system during "
		#define STR0008 "update!"
		#define STR0009 "2. Customized indexes which conflicts with the indexes "
		#define STR0010 "being created, if having a nickname, will be relocated, "
		#define STR0011 "otherwise it will be overwritten."
		#define STR0012 "Dictionary adjustments -SIGALOJA/FRT"
		#define STR0013 "Confirm"
		#define STR0014 "Cancel"
		#define STR0015 "Text files (*.TXT) |*.txt|"
		#define STR0016 "Processing adjustments (beginning)"
		#define STR0017 "This routine aims at Brazil location."
		#define STR0018 "Adjusting SX3"
		#define STR0019 "Adjusting SX6"
		#define STR0020 "Updating Structures ["
		#define STR0021 "Warning!"
		#define STR0022 "An unknown error occurred during table update "
		#define STR0023 ". Check dictionary and table integrity."
		#define STR0024 "Continue"
		#define STR0025 "There was an error during table structure update : "
		#define STR0026 "Adjusting SIX"
		#define STR0027 "UPDATE LOG:"
		#define STR0028 "NO ADJUSTMENT MADE"
		#define STR0029 "Adjustments completed"
		#define STR0030 "Amount"
		#define STR0031 "Product Amount"
		#define STR0032 "- Field inclusion : "
		#define STR0033 "ADJUSTMENT IN SX3 : "
		#define STR0034 "Code of the group allowed to create a new"
		#define STR0035 "list suggestion through an existing"
		#define STR0036 "list."
		#define STR0037 "- Parameter inclusion: "
		#define STR0038 "ADJUSTMENT IN SX6: "
		#define STR0039 "The companies file cannot be open in exclusive mode!"
		#define STR0040 "Update process canceled!"
		#define STR0041 "Companies"
		#define STR0042 "Select branches."
		#define STR0043 "Operation canceled!"
		#define STR0044 "- Field change : "
		#define STR0045 "Product Amount"
		#define STR0046 "UpdLoj84"
		#define STR0047 "*OFF"
		#define STR0048 "SEL"
		#define STR0049 "CODE"
		#define STR0050 "BRANCH"
		#define STR0051 "NAME"
		#define STR0052 "Company"
		#define STR0053 "BRANCH + CODE"
		#define STR0054 "Processing"
		#define STR0055 "List price"
		#define STR0056 "List price"
	#else
		#define STR0001 "Ajustes de dicionário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar ajustes...", "Processando ajustes..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualizará os dicionários de dados para utilizar ", "Esta rotina irá atualizar os dicionários de dados para a utilização de " )
		#define STR0005 "novas funcionalidades do SIGALOJA/FRT."
		#define STR0006 "Importante : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1. Não devem existir utilizadores utilizando o sistema durante a ", "1. Não devem existir usuários utilizando o sistema durante a " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "actualização!", "atualização!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2. Índices personalizados que estejam em conflito com índices que ", "2. Indices customizados que estejam em conflito com índices que " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "serão criados; se possuirem nickname, serão deslocados; caso ", "serão criados, se possuirem nickname serão deslocados, caso " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "contrário, serão sobreescritos.", "contrário serão sobreescritos." )
		#define STR0012 "Ajustes de dicionário-SIGALOJA/FRT"
		#define STR0013 "Confirmar"
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar ajustes (a iniciar)", "Processando ajustes (iniciando)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este procedimento se destina somente para a localidade Brasil.", "Esta rotina destina-se somente para a localidade Brasil." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A ajustar o SX3", "Ajustando o SX3" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A ajustar o SX6", "Ajustando o SX6" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas [", "Atualizando estruturas [" )
		#define STR0021 "Atenção!"
		#define STR0022 "Ocorreu um erro desconhecido durante a actualização da tabela "
		#define STR0023 ". Verifique a integridade do dicionário e da tabela."
		#define STR0024 "Continuar"
		#define STR0025 "Ocorreu um erro durante a actualização da estrutura da tabela: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A ajustar o SIX", "Ajustando o SIX" )
		#define STR0027 "LOG DE ACTUALIZAÇÃO:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "NENHUM AJUSTE EFECTUADO", "NENHUM AJUSTE EFETUADO" )
		#define STR0029 "Ajustes concluídos"
		#define STR0030 "Quantidade"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Quantidade do artigo", "Quantidade do Produto" )
		#define STR0032 "- Inclusão do campo : "
		#define STR0033 "AJUSTES NO SX3 : "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código do grupo que tem permissão de criar uma nov", "Codigo do grupo que tem permissao de criar uma nov" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "a sugestão de lista a partir de uma lista já exist", "a sugestao de lista a partir de uma lista ja exist" )
		#define STR0036 "ente."
		#define STR0037 "- Inclusão do parâmetro: "
		#define STR0038 "AJUSTES NO SX6: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O ficheiro de empresas não pode ser aberta em modo exclusivo!", "O arquivo de empresas não pode ser aberta em modo exclusivo!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Processo de actualização cancelado!", "Processo de atualização cancelado!" )
		#define STR0041 "Empresas"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Seleccione as empresas desejadas :", "Selecione as empresas desejadas :" )
		#define STR0043 "Operação cancelada!"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "- Alteração do campo : ", "- Alteracao do campo : " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Quantidade do artigo", "Quantidade do Produto" )
		#define STR0046 "UpdLoj84"
		#define STR0047 "*OFF"
		#define STR0048 "SEL"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0050 "FILIAL"
		#define STR0051 "NOME"
		#define STR0052 "Empresa"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "CÓDIGO+FILIAL", "CODIGO+FILIAL" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0055 "Prec.lista"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Preço lista", "Preco lista" )
	#endif
#endif
