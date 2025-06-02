#ifdef SPANISH
	#define STR0001 "Ajustes de diccionario"
	#define STR0002 "Procesando ajustes..."
	#define STR0003 "¡Atencion!"
	#define STR0004 "Esta rutina va a actualizar los diccionarios de datos para la utilizacion de "
	#define STR0005 "nuevas funcionalidades de SIGALOJA/SIGAFAT."
	#define STR0006 "Importante: "
	#define STR0007 "1. ¡Ningun usuario debe utilizar el sistema durante la  "
	#define STR0008 "actualizacion!"
	#define STR0009 "Ajustes de diccionario-SIGALOJA/SIGAFAT"
	#define STR0010 "Confirmar"
	#define STR0011 "Anular"
	#define STR0012 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0013 "Esta rutina se destina solo para la localidad Brasil."
	#define STR0014 "Procesando ajustes (iniciando)"
	#define STR0015 "Ajustando el SX6"
	#define STR0016 "LOG DE LA ACTUALIZACION:"
	#define STR0017 "NINGUN AJUSTE EFECTUADO"
	#define STR0018 "Ajustes concluidos"
	#define STR0019 "¿Recalcula el valor de las cuotas al cambiar datos ?"
	#define STR0020 "- Inclusion del parametro : "
	#define STR0021 "AJUSTES EN EL SX6 : "
	#define STR0022 "¡El archivo de empresas no puede abrirse en modo exclusivo!"
	#define STR0023 "¡Proceso de actualizacion anulado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionary adjustment"
		#define STR0002 "Processing adjustments..."
		#define STR0003 "Attention !"
		#define STR0004 "This routine will update data dictionaries for use of "
		#define STR0005 "new functionalities of SIGALOJA/SIGAFAT."
		#define STR0006 "Important: "
		#define STR0007 "1. There must be no user using the system during "
		#define STR0008 "update!"
		#define STR0009 "Dictionary adjustments -SIGALOJA/FAT"
		#define STR0010 "Confirm"
		#define STR0011 "Cancel"
		#define STR0012 "Text files (*.TXT) |*.txt|"
		#define STR0013 "This routine aims at Brazil location."
		#define STR0014 "Processing adjustments (beginning)"
		#define STR0015 "Adjusting SX6"
		#define STR0016 "UPDATE LOG :"
		#define STR0017 "NO ADJUSTMENT MADE"
		#define STR0018 "Adjustments completed"
		#define STR0019 "Recalculate the value of the installments to change data ?"
		#define STR0020 "- Parameter inclusion : "
		#define STR0021 "ADJUSTMENT IN SX6 : "
		#define STR0022 "The companies file cannot be opened in exclusive mode!"
		#define STR0023 "Update process canceled!"
	#else
		#define STR0001 "Ajustes de dicionário"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar ajustes...", "Processando ajustes..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualizará os dicionários de dados para a utilização de ", "Esta rotina irá atualizar os dicionários de dados para a utilização de " )
		#define STR0005 "novas funcionalidades do SIGALOJA/SIGAFAT."
		#define STR0006 "Importante : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1. Não devem existir utilizadores a usar o sistema durante a ", "1. Não devem existir usuários utilizando o sistema durante a " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "actualização!", "atualização!" )
		#define STR0009 "Ajustes de dicionário-SIGALOJA/SIGAFAT"
		#define STR0010 "Confirmar"
		#define STR0011 "Cancelar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este procedimento se destina somente para a localidade Brasil.", "Esta rotina destina-se somente para a localidade Brasil." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar ajustes (a iniciar)", "Processando ajustes (iniciando)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A ajustar o SX6", "Ajustando o SX6" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZAÇÃO :", "LOG DA ATUALIZAÇÃO :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "NENHUM AJUSTE EFECTUADO", "NENHUM AJUSTE EFETUADO" )
		#define STR0018 "Ajustes concluídos"
		#define STR0019 "Recalcula o valor das parcelas ao alterar dados ?"
		#define STR0020 "- Inclusão do parâmetro : "
		#define STR0021 "AJUSTES NO SX6 : "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O ficheiro de empresas não pode ser aberta em modo exclusivo!", "O arquivo de empresas não pode ser aberta em modo exclusivo!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Processo de actualização cancelado!", "Processo de atualização cancelado!" )
	#endif
#endif
