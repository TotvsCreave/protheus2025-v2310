#ifdef SPANISH
	#define STR001  "Sobre"
	#define STR002  "Este programa emitira la Etiqueta de este Sobre"
	#define STR003  "No se Encontro ningun modelo de Etiqueta por el Sistema"
	#define STR004  "¡El modelo de etiqueta registrado para este cliente es invalido!"
	#define STR005  "¿Confirma impresion de la etiqueta?"
	#define STR006  "¡Impresion interrumpida!"
	#define STR007  "¡Impresora no esta lista! ¿Desea intentar nuevamente?"
	#define STR008  "El puerto de impresion (MV_ETIPORT) esta incorrecto. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR001  "Envelope"
		#define STR002  "This program will generate the Label of this Envelope."
		#define STR003  "No Label model was found."
		#define STR004  "The label model registered for this customer is not valid!"
		#define STR005  "Confirm label print?"
		#define STR006  "Print was interrupted!"
		#define STR007  "Printer is not ready! Try again?"
		#define STR008  "The print port (MV_ETIPORT) is not correct. Check it out!"
	#else
		#define STR001  "Envelope"
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a etiqueta deste envelope", "Este programa ira emitir a Etiqueta deste Envelope" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Nao foi encontrado nenhum modelo de etiqueta pelo sistema", "Nao foi Encontrado nenhum modelo de Etiqueta pelo Sistema" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "O modelo de etiqueta registado para este cliente é inválido!", "O modelo de etiqueta cadastrado para este cliente, e' invalido!" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Confirma impressão da etiqueta?", "Confirma impressao da etiqueta ?" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Impressão interrompida!", "Impressao interrompida!" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Impressora não está pronta! Deseja tentar novamente?", "Impressora nao esta pronta! Deseja tentar novamente?" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "A porta de impressão (MV_ETIPORT) está incorrecta. Verifique!", "A porta de impressao (MV_ETIPORT), esta incorreta. Verifique!" )
	#endif
#endif
