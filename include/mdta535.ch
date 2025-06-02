#ifdef SPANISH
	#define STR0001 "Generacion de Programacion para Vacuna"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Se encontro por lo menos una vacuna realizada vinculada a esta programacion."
	#define STR0007 "Por eso, esta programacion no se borrara."
	#define STR0008 "¿Desea borrar las vacunas que aun no se realizaron?"
	#define STR0009 "Clientes"
	#define STR0010 "Prog. Vacunacion"
	#define STR0011 "Reprogramar"
	#define STR0012 "Usuario sin autorizacion para modificar el registro."
	#define STR0013 "Acceda al sistema con el usuario de inclusion/modificacion del registro."
	#define STR0014 "Operación de borrado efectuada con éxito."
	#define STR0015 "Esta programación no puede borrarse, ya tiene vacunas realizadas."
	#define STR0016 "Operación inválida para el prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Vaccination Schedule"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Delete"
		#define STR0006 "At least one vaccination done, associated to this schedule, was found."
		#define STR0007 "For this, this schedule will not be deleted."
		#define STR0008 "Wish to delete vaccinations not carried out yet?"
		#define STR0009 "Customers"
		#define STR0010 "Vaccination Progr."
		#define STR0011 "Reprogram"
		#define STR0012 "User not allowed to change the record."
		#define STR0013 "Access the system with the user of record inclusion/change."
		#define STR0014 "Operation successfully deleted."
		#define STR0015 "This Schedule cannot be deleted, it already has vaccine associated."
		#define STR0016 "Operation Invalid for Service Provider."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação De Programação Para Vacinação", "Geracao de Programação para Vacinação" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 "Foi encontrada pelo menos uma vacinação realizada associada a esta programação."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por isso esta programação não será apagada.", "Por isto, esta programação não será deletada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar as vacinações que ainda não foram realizadas?", "Deseja excluir as vacinações que ainda não foram realizadas?" )
		#define STR0009 "Clientes"
		#define STR0010 "Prog. Vacinação"
		#define STR0011 "Reprogramar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para alterar o registo.", "Usuário sem permissão para alterar o registro." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acesse o sistema com o utilizador de inclusão/alteração do registo.", "Acesse o sistema com o usuário de inclusão/alteração do registro." )
		#define STR0014 "Operação de exclusão efetuada com sucesso."
		#define STR0015 "Esta Programação não pode ser excluída, já possui vacinas realizadas."
		#define STR0016 "Operação Inválida para Prestador de Serviço."
	#endif
#endif
