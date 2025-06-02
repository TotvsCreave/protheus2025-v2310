#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Clientes vs.Cobrador"
	#define STR0007 "íAtencion!"
	#define STR0008 "Campos obligatorios estan vacios."
	#define STR0009 "Cobrador ya tiene una lista de Clientes, localicelo para editarlo."
	#define STR0010 "A este Cliente ya lo atiende este cobrador."
	#define STR0011 "Existe Cliente en la lista de duplicidad"
	#define STR0012 "Confirma que se borre toda la lista de este cobrador."
	#define STR0013 "Codigo y sucursal no existe en el Archivo de Clientes."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Customers X Collector"
		#define STR0007 "Attention!"
		#define STR0008 "Mandatory fields not filled in."
		#define STR0009 "Collector already holds a customer list, find and edit it."
		#define STR0010 "This Customer is already serviced by this collector."
		#define STR0011 "There is a customer in duplicity on the list."
		#define STR0012 "Confirm the full list exclusion referring to this collector."
		#define STR0013 "Code and branch do not exist in the Customer file."
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualiza"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incluir", "Inclui" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "Altera" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clientes X Credor", "Clientes X Cobrador" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campos obrigatórios não preenchidos.", "Campos obrigatorios nao preenchidos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Credor já possui uma listagem de cliente, localize-o para editá-lo.", "Cobrador ja possui uma listagem de cliente, localize-o para edita-lo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este cliente já é atendido por este credor.", "Este Cliente ja e atendido por este cobrador." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe cliente na lista em duplicado.", "Existe cliente na lista em duplicidade." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar a eliminação da lista inteira deste credor.", "Confirma a exclusao da lista inteira deste cobrador." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código E Sucursal Não Existe Em Registo De Clientes.", "Codigo e sucursal nao existe em cadastro de Clientes." )
	#endif
#endif
