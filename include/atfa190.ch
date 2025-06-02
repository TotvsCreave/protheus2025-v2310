#ifdef SPANISH
	#define STR0001 "Responsables por los Bienes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Opciones"
	#define STR0008 "¡Estatus generado solo por transferencia !"
	#define STR0009 "Este estatus solamente se debe generar por medio del proceso de transferencia."
	#define STR0010 "Ordenes de Busca"
	#define STR0011 "Texto para Busca"
	#define STR0012 "Personas Registradas"
	#define STR0013 "Responsables del Bien "
	#define STR0014 "Adiciona"
	#define STR0015 "Remueve"
	#define STR0016 "Cerrar"
	#define STR0017 "Adiciona Todos"
	#define STR0018 "Remueve Todos"
	#define STR0019 "¡Error creando temporario ! Intente de nuevo despues..."
	#define STR0020 "CODIGO"
	#define STR0021 "Creando Indice Temporario..."
	#define STR0022 "¿Retorna estatus para Activo ?"
	#define STR0023 "Responsable ya existe, pero esta INACTIVO"
	#define STR0024 "¿Desea realmente borrar todos ?"
	#define STR0025 "Borrados "
	#define STR0026 " responsables."
	#define STR0027 "Responsable borrado."
	#define STR0028 "¡Si hay un responsable por el bien inactivo, este se activara !"
	#define STR0029 "¿Adiciona todos los responsables ?"
	#define STR0030 "Responsable Adicionado "
	#define STR0031 "Adicionados "
	#define STR0032 "Transferir"
	#define STR0033 "Limpia Historial"
	#define STR0034 "Transferencia de responsable efectuada."
	#define STR0035 "¡Responsable destino ya se asocio a este Bien!"
	#define STR0036 "¿Baja responsable origen para Inactivo ?"
	#define STR0037 "Limpieza de historial de responsables..."
	#define STR0038 "Apagando historial..."
	#define STR0039 " registros borrados."
	#define STR0040 "¡Limpieza de historial efectuada !"
	#define STR0041 "Codigo del responsable invalido."
	#define STR0042 "El estatus del vinculo entre Responsables vs. Bienes no permite modificar este campo"
	#define STR0043 "El archivo de Vinculo Responsables vs. Bienes esta con estatus igual a Transferido. No se permitiran modificaciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Responsible for the Assets"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Options"
		#define STR0008 "Status generated only for transfer !"
		#define STR0009 "This status only can be generated through the transfer process."
		#define STR0010 "Search Order"
		#define STR0011 "Text for Search"
		#define STR0012 "People Registered"
		#define STR0013 "Responsible for the Asset "
		#define STR0014 "Add"
		#define STR0015 "Delete"
		#define STR0016 "Close "
		#define STR0017 "Add All"
		#define STR0018 "Delete All"
		#define STR0019 "Error creating temporary! Try again later..."
		#define STR0020 "CODE"
		#define STR0021 "Creating Temporary Index..."
		#define STR0022 "Return status to Active ?"
		#define STR0023 "Responsible already exists, but is INACTIVE"
		#define STR0024 "Do you want to delete all ?"
		#define STR0025 "Deleted "
		#define STR0026 " responsible."
		#define STR0027 "Responsible deleted."
		#define STR0028 "If there is a responsible for the inactive asset, it will be activated!"
		#define STR0029 "Add all the responsible ?"
		#define STR0030 "Responsible Added "
		#define STR0031 "Added "
		#define STR0032 "Transfer"
		#define STR0033 "Delete History"
		#define STR0034 "Transfer of responsible added."
		#define STR0035 "Target responsible already linked to this Asset !"
		#define STR0036 "Post source responsible to Inactive ?"
		#define STR0037 "Deletion of responsible history..."
		#define STR0038 "Deleting history..."
		#define STR0039 " records deleted."
		#define STR0040 "History deletion finished !"
		#define STR0041 "Code Responsible Invalid."
		#define STR0042 "The status of the Responsible Party x Assets Binding does not allow this field edition"
		#define STR0043 "The register of the Responsible Party x Assets Binding status is Transfered. Changes are not allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Responsáveis Pelos Bens", "Responsáveis pelos Bens" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado criado apenas por transferência !", "Status gerado somente por transferência !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este estado somente pode ser gerado através do processo de transferência.", "Este status somente pode ser gerado através do processo de transferência." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordens De Pesquisa", "Ordens de Pesquisa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Texto Para Pesquisa", "Texto para Pesquisa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pessoas Registadas", "Pessoas Cadastradas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Responsáveis do artigo ", "Responsaveis do Bem " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Adicionar", "Adiciona" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Remover", "Remove" )
		#define STR0016 "Fechar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Adicionar Todos", "Adiciona Todos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Remover Todos", "Remove Todos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro a criar temporário ! tente novamente depois...", "Erro criando temporario ! Tente novamente depois..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar índice Temporário...", "Criando Indice Temporario..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O estado volta a activo ?", "Retorna status para Ativo ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Responsável Já Existe, Mas Está Inactivo", "Responsavel ja existe, mas está INATIVO" )
		#define STR0024 "Deseja realmente excluir todos ?"
		#define STR0025 "Eliminados "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " responsáveis.", " responsaveis." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Responsável eliminado.", "Responsavel eliminado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Se houver responsável pelo bem inactivo o mesmo será activado !", "Se houver responsavel pelo bem inativo o mesmo será ativado !" )
		#define STR0029 "Adiciona todos os responsáveis ?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Responsável adicionado ", "Responsavel Adicionado " )
		#define STR0031 "Adicionados "
		#define STR0032 "Transferir"
		#define STR0033 "Limpa Histórico"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Transferência de responsável efectuada.", "Transferência de responsável efetuada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Responsável destino já associado a este artigo !", "Responsavel destino já associado a este Bem !" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Liquidação responsável origem para inactivo ?", "Baixa responsavel origem para Inativo ?" )
		#define STR0037 "Limpeza de histórico de responsáveis..."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A apagar histórico...", "Apagando histórico..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " registo(s) eliminado(s).", " registro(s) eliminado(s)." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Limpeza de histórico efectuada !", "Limpeza de histórico efetuada !" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código do responsável inválido.", "Código do responsavel invalido." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O estado da Amarração Responsáveis x Bens não permite alteração deste campo", "O status da Amarração Responsáveis x Bens não permite alteração deste campo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O registo de Amarração Responsáveis x Bens está com estado igual a Transferido. Não serão permitidas alterações.", "O cadastro de Amarração Responsáveis x Bens está com status igual a Transferido. Não serão permitidas alterações." )
	#endif
#endif
