#ifdef SPANISH
	#define STR0001 "Certificado de retencion"
	#define STR0002 "Esta rutina rehara los numeros de certificados grabados en la tabla de Ordenes de Pago (SEK) con tamano superior a 12 caracteres y actualizarlos en el campo EK_NROCERT."
	#define STR0003 "OK"
	#define STR0004 "Anula"
	#define STR0005 "Espere, procesando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Withholding Certificate"
		#define STR0002 "This routine generates certificate numbers again, which were saved in Payment Order table (SEK) with size larger than 12 characters and updates them in the field EK_NROCERT."
		#define STR0003 "OK"
		#define STR0004 "Cancel"
		#define STR0005 "Please, wait. Processing..."
	#else
		#define STR0001 "Certificado de retenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá refazer os números de certificados gravados na tabela de Ordens de Pago (SEK) com tamanho superior a 12 caracteres e irá actualizá-los no campo EK_NROCERT.", "Esta rotina irá refazer os números de certificados gravados na tabela de Ordens de Pago (SEK) com tamanho superior a 12 caracteres e atualizá-los no campo EK_NROCERT." )
		#define STR0003 "OK"
		#define STR0004 "Cancela"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar...", "Aguarde, processando..." )
	#endif
#endif
