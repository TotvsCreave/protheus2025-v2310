#ifdef SPANISH
	#define STR0001 "No se permite modificar el campo:"
	#define STR0002 "Log no puede borrarse por tener un presupuesto vinculado."
	#define STR0003 "Utilice la rutina de Exclusion de Factura."
	#define STR0004 "¡Aviso!"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "¡No se puede borrar la patologia!"
	#define STR0007 "Esta vinculada a productos"
	#define STR0008 "El Control no se puede borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Cannot edit field:"
		#define STR0002 "Log cannot be deleted as it has a quotation associated."
		#define STR0003 "Use Invoice Deletion routine."
		#define STR0004 "Warning!"
		#define STR0005 "Selecting records..."
		#define STR0006 "Pathology cannot be deleted."
		#define STR0007 "It is linked to products"
		#define STR0008 "Control cannot be deleted."
	#else
		#define STR0001 "Não é permitido alterar o campo:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O log não pode ser excluído por ter um orçamento vinculado.", "Log não pode ser excluido por ter um orçamento vinculado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilize o procedimento de Exclusão da Factura.", "Utilize a rotina de Exclusão da Nota Fiscal." )
		#define STR0004 "Aviso!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A patologia não pode ser excluída.", "Patologia não pode ser excluida." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Está vinculada a artigos", "Esta vinculada a podutos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O controlo não pode ser excluído.", "Controle não pode ser excluido." )
	#endif
#endif
