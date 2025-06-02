#ifdef SPANISH
	#define STR0001 "Sel.Fecha Nacimiento"
	#define STR0002 "¡Escriba el Nombre del Contacto!"
	#define STR0003 "Verifica Contacto"
	#define STR0004 "¡Contacto de Cliente Grabado con exito!"
	#define STR0005 "¿Desea Borrar el Contacto Seleccionado?"
	#define STR0006 "Anular"
	#define STR0007 "¡Contacto de Cliente borrado con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Sel.Date of Birth"
		#define STR0002 "Enter the Contact name!"
		#define STR0003 "Verify Contact"
		#define STR0004 "Client Contact saved successfully!"
		#define STR0005 "Wish to Delete the Selected Contact?"
		#define STR0006 "Cancel"
		#define STR0007 "Client Contact deleted successfully!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sel.data Nascimento", "Sel.Data Nascimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Escreva O Nome Do Contacto!", "Escreva o Nome do Contato!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar Contacto", "Verifica Contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contacto De Cliente Gravado Com Sucesso!", "Contato de Cliente Gravado com Sucesso!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir O Contacto Seleccionado?", "Você deseja Excluir o Contato Selecionado?" )
		#define STR0006 "Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contacto De Cliente Excluído Com Sucesso!", "Contato de Cliente Excluído com Sucesso!" )
	#endif
#endif
