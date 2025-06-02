#ifdef SPANISH
	#define STR0001 "Mantenimiento  - CNAE"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este registro esta asociado a algun otro"
	#define STR0008 " archivo"
	#define STR0009 "CNAE - Busca Avanzada"
	#define STR0010 "Informe la palabra a buscarse:"
	#define STR0011 "&Confirma"
	#define STR0012 "Anula"
	#define STR0013 "Ninguna Ocurrencia encontrada con la palabra digitada."
	#define STR0014 "Atencion"
	#define STR0015 "Resultado de la Busqueda"
	#define STR0016 "Codigo"
	#define STR0017 "Descripcion"
	#define STR0018 " Ocurrencia(s) encontrada(s)"
	#define STR0019 "&Regresar"
	#define STR0020 "Antes de ejecutar la rutina de archivo de CNAE, el administrador debe ejecutar la rutina U_UpdCNAE para creacion de la tabla CC3 en el sistema."
	#define STR0021 "Codigo de Division CNAE Inexistente"
	#define STR0022 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance - CNAE"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete "
		#define STR0007 "This record is associated to another one"
		#define STR0008 " file"
		#define STR0009 "CNAE - Advanced search"
		#define STR0010 "Enter the word to search:"
		#define STR0011 "&Confirm"
		#define STR0012 "Cance&l"
		#define STR0013 "No occurence was found for the word entered."
		#define STR0014 "Attention"
		#define STR0015 "Search Result"
		#define STR0016 "Code"
		#define STR0017 "Description"
		#define STR0018 " Occurrence(s) found"
		#define STR0019 "Back"
		#define STR0020 "Before executing CNAE registration routine, the administrator must execute U_UpdCNAE routine to create C3 table in the system."
		#define STR0021 "CNAE Division Code does not exist."
		#define STR0022 "Ok"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção  - Cnae", "Manutencao  - CNAE" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo está associado a outro", "Este registro está associado a algum outro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " registo", " cadastro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cnae - Pesquisa Avançada", "CNAE - Pesquisa Avançada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique a palavra a ser pesquisada:", "Informe a palavra a ser pesquisada:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma", "&Confirma" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelar", "Cance&la" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhuma ocorrência encontrada com a palavra digitada.", "Nenhuma Ocorrência encontrada com a palavra digitada." )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resultado Da Pesquisa", "Resultado da Pesquisa" )
		#define STR0016 "Código"
		#define STR0017 "Descrição"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " resultado(s) encontrado(s)", " Ocorrência(s) encontrada(s)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&voltar", "&Retonar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Antes de executar o procedimento de registo de cnae, o administrador deve executar o procedimento u_updcnae para criação da tabela cc3 no sistema.", "Antes de executar a rotina de cadastro de CNAE, o administrador deve executar a rotina U_UpdCNAE para criação da tabela CC3 no sistema." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código De Moedao Cnae Inexistente", "Codigo de Divisão CNAE Inexistente" )
		#define STR0022 "Ok"
	#endif
#endif
