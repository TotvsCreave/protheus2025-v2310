#ifdef SPANISH
	#define STR0001 "Sel. Fecha Nacimiento"
	#define STR0002 "¡Escriba el Nombre del Contacto!"
	#define STR0003 "Verifica Contacto"
	#define STR0004 "íContacto de Cliente Grabado con Exito!"
	#define STR0005 "¿Desea Borrar el Contacto Seleccionado?"
	#define STR0006 "Anular"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "íContacto de Cliente Borrado con Exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Select Date of Birth"
		#define STR0002 "Enter the Contact Name!"
		#define STR0003 "Check Contact"
		#define STR0004 "Customer Contact Successfully Saved!"
		#define STR0005 "Do you want to delete the Selected Contact?"
		#define STR0006 "Cancel"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Customer Contact Successfully Deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sel.data Nascimento", "Sel.Data Nascimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Escreva O Nome Do Contacto!", "Escreva o Nome do Contato!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar Contacto", "Verifica Contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contacto De Cliente Gravado Com Sucesso!", "Contato de Cliente Gravado com Sucesso!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir O Contacto Seleccionado?", "Você deseja Excluir o Contato Selecionado?" )
		#define STR0006 "Cancelar"
		#define STR0007 "Sim"
		#define STR0008 "Não"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contacto De Cliente Excluído Com Sucesso!", "Contato de Cliente Excluído com Sucesso!" )
	#endif
#endif
