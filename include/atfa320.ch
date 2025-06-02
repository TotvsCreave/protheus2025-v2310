#ifdef SPANISH
	#define STR0001 "Control de bienes de terceros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar Datos"
	#define STR0004 "Incluir"
	#define STR0005 "Actualizar Datos"
	#define STR0006 "Borrar Datos"
	#define STR0007 "Visualizar Bien"
	#define STR0008 "Renovar Datos"
	#define STR0009 "Transferir Control"
	#define STR0010 "Bajar Bien"
	#define STR0011 "Demostrativo"
	#define STR0012 "Conocimiento"
	#define STR0013 "Bienes de Tercero"
	#define STR0014 "Fecha de vigencia final incorrecta"
	#define STR0015 "Bien esta bloqueado"
	#define STR0016 "Bien posee movimientos"
	#define STR0017 "Contenido de parametro invalido: "
	#define STR0018 "Renovar Bien"
	#define STR0019 "Bien seleccionado ya esta clasificado como bien de tercero"
	#define STR0020 "Fecha de vigencia inicial menor que la fecha de la vigencia final anterior"
	#define STR0021 "Por favor, rellenar el nombre del contacto"
	#define STR0022 "Por favor, rellenar los campos de inicio y fin de vigencia"
	#define STR0023 "Anula Baja"
	#define STR0024 "No es posible hacer el control de terceros de un bien bajado"
	#define STR0025 "Para efectuar la operacion debe haber un periodo Activo"
	#define STR0026 "Control del bien ya se transfirio y no se puede renovar."
	#define STR0027 "Diccionario no posee la tabla SNO, por favor actualizar."
	#define STR0028 "Fecha de vigencia inicial no validada debido a que este bien ya tuvo una vigencia con esta fecha o ella es anterior a la ultima fecha de depreciacion de ("
	#define STR0029 "Fecha de vigencia final no aceptada porque este bien ya tiene periodo asiento de vigencia con esta fecha o ella es anterior a la ultima fecha de depreciacion de ("
	#define STR0030 "Usted esta intentando anular la baja de un item no dado de baja."
	#define STR0031 "Esta operacion es invalida si no existe secuencia activa"
	#define STR0032 "Esta operacion es invalida, pues existe otra transferencia para la ficha de inmovilizado"
	#define STR0033 'Inclusion'
	#define STR0034 "Bien no está clasificado. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Third part assets control"
		#define STR0002 "Search"
		#define STR0003 "View Data"
		#define STR0004 "Add"
		#define STR0005 "Update Data"
		#define STR0006 "Delete Data"
		#define STR0007 "View asset"
		#define STR0008 "Renew Data"
		#define STR0009 "Transfer Control"
		#define STR0010 "Write off Asset"
		#define STR0011 "Statement"
		#define STR0012 "Knowledge"
		#define STR0013 "Third-party Asset"
		#define STR0014 "Final validity date incorrect"
		#define STR0015 "Asset locked."
		#define STR0016 "Asset has movements"
		#define STR0017 "Parameter content not valid: "
		#define STR0018 "Renew Asset"
		#define STR0019 "Selected asset is already classified as third party asset"
		#define STR0020 "Initial date of validity lower than previous final date of validity"
		#define STR0021 "Please, complete the name of contact"
		#define STR0022 "Please, complete fields of initial and final validity"
		#define STR0023 "Cancel Write-off"
		#define STR0024 "It is not possible to control third parties of a written-off asset"
		#define STR0025 "To execute the operation there must be an Active period"
		#define STR0026 "Asset control is already transferred and cannot be renewed."
		#define STR0027 "Dictionary does not have SNO table. Please update."
		#define STR0028 "Initial validity date not validated due to this asset, or for already having had a validity with this date, or this date is earlier than last depreciation date of ("
		#define STR0029 "Final validity date not accepted due to this asset, or for already having had a period validity entry with this date, or this date is earlier than last depreciation date of ("
		#define STR0030 "You are trying to cancel the write-off an item that has not been written-off."
		#define STR0031 "This operation is invalid if there is no active sequence"
		#define STR0032 "This operation is invalid, as there is another transfer for the fixed asset form"
		#define STR0033 'Inclusion'
		#define STR0034 "Asset not classified. Check it!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de bens de terceiros", "Controle de bens de terceiros" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar dados", "Visualizar Dados" )
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar dados", "Atualizar Dados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Excluir dados", "Excluir Dados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visualizar bem", "Visualizar Bem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Renovar dados", "Renovar Dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Transferir controlo", "Transferir Controle" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Liquidar bem", "Baixar Bem" )
		#define STR0011 "Demonstrativo"
		#define STR0012 "Conhecimento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Bens de terceiro", "Bens de Terceiro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data de vigência final incorrecta.", "Data de vigencia final incorreta" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O bem está bloqueado.", "Bem está bloqueado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O bem possui movimentos.", "Bem possui movimentos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conteúdo de parâmetro inválido: ", "Conteúdo de parametro inválido: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Renovar bem", "Renovar Bem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Bem seleccionado já está classificado como bem de terceiro.", "Bem selecionado já está classificado como bem de terceiro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data de vigência inicial menor que a data da vigência final anterior.", "Data de vigência inicial menor que a data da vigencia final anterior" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher o nome do contacto", "Por favor, preencher o nome do contato" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher os campos de início e fim de vigência", "Por favor, preencher os campos de inicio e fim de vigencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelar liquidação.", "Cancelar Baixa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é possível fazer o controlo de terceiros de um bem liquidado.", "Não é possível fazer o controle de terceiros de um bem baixado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para efectuar a operação, deve haver um período activo.", "Para efetuar a operação deve haver um período Ativo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O controlo do bem já foi transferido e não pode ser renovado.", "Controle do bem já foi transferido e não pode ser renovado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dicionário não possui a tabela SNO. Por favor, actualize.", "Dicionário não possui a tabela SNO, por favor atualizar." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de vigência inicial não validada devido a este bem ou já ter tido uma vigência com esta data ou esta data é anterior a última data de depreciação de (", "Data de vigência inicial não validada devido este bem ou já ter tido uma vigência com esta data ou esta data é anterior a última data de depreciação de (" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data de vigência final não aceita devido a este bem ou já ter período tido lançamento de vigência com esta data ou esta data ser anterior a última data de depreciação de (", "Data de vigência final não aceita devido este bem ou já ter período tido lançamento de vigência com esta data ou esta data ser anterior a última data de depreciação de (" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Você está a tentar cancelar a liquidação de um item não liquidado.", "Você esta tentando cancelar a baixa de  um item não baixado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Esta operação é invalida caso não exista sequência activa", "Essa operação é invalida caso não exista sequencia ativa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta operação é inválida, pois existe outra transferência para a ficha de imobilizado", "Essa operação é inválida, pois existe outra transferencia para a ficha de imobilizado" )
		#define STR0033 'Inclusão'
		#define STR0034 "Bem nao está classificado. Verifique!"
	#endif
#endif
