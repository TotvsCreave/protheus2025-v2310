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
	#define STR0018 "Actualizando estructuras "
	#define STR0019 "¡Atencion!"
	#define STR0020 "Hubo un error desconocido durante la actualizacion de la tabla "
	#define STR0021 "Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Hubo un error durante la actualizacion de la estructura de la tabla : "
	#define STR0024 "LOG DE LA ACTUALIZACION:"
	#define STR0025 "NINGUN AJUSTE EFECTUADO"
	#define STR0026 "Ajustes concluidos"
	#define STR0027 " - inclusion del indice: "
	#define STR0028 "- Modificacion del indice: "
	#define STR0029 "AJUSTES EN EL SIX: "
	#define STR0030 "¡El archivo de empresas no puede abrirse en modo exclusivo!"
	#define STR0031 "¡Proceso de actualizacion anulado!"
	#define STR0032 "Operador + Fecha + Forma Pago + PDV + Movimiento + Adm.Finan."
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
		#define STR0018 "Updating Structures "
		#define STR0019 "Warning!"
		#define STR0020 "There was an unknown error during table update "
		#define STR0021 "Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "There was an error during table structure update : "
		#define STR0024 "UPDATE LOG :"
		#define STR0025 "NO ADJUSTMENT MADE"
		#define STR0026 "Adjustments completed"
		#define STR0027 " - Index inclusion: "
		#define STR0028 "- Index change : "
		#define STR0029 "ADJUSTMENT IN SIX : "
		#define STR0030 "The companies file cannot be open in exclusive mode!"
		#define STR0031 "Update process canceled!"
		#define STR0032 "Operator + Date + Paym. Format + PDV + Transaction + Finan. Co."
	#else
		#define STR0001 "Ajustes de dicionário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar ajustes...", "Processando ajustes..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualizará os dicionários de dados para a utilização de ", "Esta rotina irá atualizar os dicionários de dados para a utilização de " )
		#define STR0005 "novas funcionalidades do SIGALOJA/FRT."
		#define STR0006 "Importante : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1. Não devem existir utilizadores a usar o sistema durante a ", "1. Não devem existir usuários utilizando o sistema durante a " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "actualização.", "atualização!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2. Índices personalizados que estejam em conflito com índices que ", "2. Indices customizados que estejam em conflito com índices que " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "serão criados; se possuírem nickname, serão deslocados; caso ", "serão criados, se possuirem nickname serão deslocados, caso " )
		#define STR0011 "contrário serão sobreescritos."
		#define STR0012 "Ajustes de dicionário-SIGALOJA/FRT"
		#define STR0013 "Confirmar"
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar ajustes (a iniciar)", "Processando ajustes (iniciando)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este procedimento se destina somente para a localidade Brasil.", "Esta rotina destina-se somente para a localidade Brasil." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas ", "Atualizando estruturas " )
		#define STR0019 "Atenção!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela ", "Ocorreu um erro desconhecido durante a atualização da tabela " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicionário e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a actualização da estrutura da tabela : ", "Ocorreu um erro durante a atualizacao da estrutura da tabela : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZAÇÃO :", "LOG DA ATUALIZAÇÃO :" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "NENHUM AJUSTE EFECTUADO", "NENHUM AJUSTE EFETUADO" )
		#define STR0026 "Ajustes concluídos"
		#define STR0027 " - inclusão do índice : "
		#define STR0028 "- Alteração do índice : "
		#define STR0029 "AJUSTES NO SIX : "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O ficheiro de empresas não pode ser aberto em modo exclusivo.", "O arquivo de empresas não pode ser aberta em modo exclusivo!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Processo de actualização cancelado!", "Processo de atualização cancelado!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Operador + Data + Forma Pgt + PDV + Movimento + Adm.Finan.", "Operador + Data + Forma Pgto + PDV + Movimento + Adm.Finan." )
	#endif
#endif
