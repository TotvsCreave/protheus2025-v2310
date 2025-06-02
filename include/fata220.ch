#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Usuarios del Portal"
	#define STR0007 "Clientes"
	#define STR0008 "Proveedores"
	#define STR0009 "Derechos"
	#define STR0010 "Carga Derechos"
	#define STR0012 "¿Confirma superposicion de todos los derechos?"
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Derechos"
	#define STR0016 "Vendedor"
	#define STR0017 "Tecnico"
	#define STR0018 "Por favor, seleccione un grupo de usuarios valido"
	#define STR0019 "Imposible Excluir"
	#define STR0020 "Este usuario esta asociado a un archivo del Registro de Participantes del SIGAAPD"
	#define STR0021 "Retornar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Portal Users"
		#define STR0007 "Customers"
		#define STR0008 "Suppliers"
		#define STR0009 "Rights"
		#define STR0010 "Load Rights"
		#define STR0012 "Confirm overlapping of all rights?"
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "Rights"
		#define STR0016 "Sales representative"
		#define STR0017 "Technician"
		#define STR0018 "Please, select a valid user group."
		#define STR0019 "Exclusion is impossible."
		#define STR0020 "This user is associated with a record of Participant Register of SIGAAPD"
		#define STR0021 "Go back"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizadores Do Portal", "Usuarios do Portal" )
		#define STR0007 "Clientes"
		#define STR0008 "Fornecedores"
		#define STR0009 "Direitos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Carregar Direitos", "Carrega Direitos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar sobreposição de todos os direitos?", "Confirma sobreposicäo de todos os direitos?" )
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não", "Näo" )
		#define STR0015 "Direitos"
		#define STR0016 "Vendedor"
		#define STR0017 "Técnico"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione um grupo de utilizadores válido", "Por favor, selecione um grupo de usuários válido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Impossível Eliminar", "Impossível Excluir" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este utilizador esta associado a um registo do Registo de Participantes do SIGAAPD", "Este usuário esta associado a um registro do Cdastro de Participantes do SIGAAPD" )
		#define STR0021 "Voltar"
	#endif
#endif
