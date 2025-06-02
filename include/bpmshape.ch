#ifdef SPANISH
	#define STR0001 "Shape no encontrado"
	#define STR0002 "Propiedades"
	#define STR0003 "Finalizar"
	#define STR0004 "Finaliza la ventana de propiedades."
	#define STR0005 "Actualizar"
	#define STR0006 "Modifica las propiedades del shape para actualizarse en la grabacion del flujo."
	#define STR0007 "Anular"
	#define STR0008 "Restaura los valores anteriores de las propiedades del shape."
#else
	#ifdef ENGLISH
		#define STR0001 "Shape not found"
		#define STR0002 "Properties"
		#define STR0003 "Close"
		#define STR0004 "Closes the property window."
		#define STR0005 "Update"
		#define STR0006 "Edits shape properties to update them when saving the flow."
		#define STR0007 "Cancel"
		#define STR0008 "Restores previous values of the shape properties."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Forma não encontrada", "Shape não encontrado" )
		#define STR0002 "Propriedades"
		#define STR0003 "Fechar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fechar a janela de propriedades.", "Fecha a janela de propriedades." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterar as propriedades da forma para serem actualizadas na gravação do fluxo.", "Altera as propriedades do shape para serem atualizadas na gravação do fluxo." )
		#define STR0007 "Cancelar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restaura os valores anteriores das propriedades da forma.", "Restaura os valores anteriores das propriedades do shape." )
	#endif
#endif
