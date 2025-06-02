#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Estructura"
	#define STR0007 "Visiones"
	#define STR0008 "Este item no puede borrarse."
	#define STR0009 "Borre primero la linea"
	#define STR0010 "Este item no puede restaurarse."
	#define STR0011 "Restaure primero la linea"
	#define STR0012 "Otro usuario esta utilizando el registro"
	#define STR0013 "Outro usuario esta utilizando los registros vinculados a esta tabla"
	#define STR0014 "¿Intentar nuevamente?"
	#define STR0015 "Log de inconsistencia en el borrado de visiones"
	#define STR0016 "Intentando acceder al registro."
	#define STR0017 "Intentando acceder a los registros."
	#define STR0018 ""
	#define STR0019 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0020 "para borrado se esta utilizando. La verificacion puede ser lenta."
	#define STR0021 "¿Confirma el borrado?"
	#define STR0022 "Log de verificacion de borrado"
	#define STR0023 "La clave por borrarse se esta utilizando."
	#define STR0024 "Hasta que las referencias a esta se borren, la misma no puede borrarse."
	#define STR0025 "¿Desea generar log?"
	#define STR0026 "Cargar"
	#define STR0027 "Atencion"
	#define STR0028 "No es necesario informar la SUCURSAL, pues el archivo de identificadores esta en modo compartido."
	#define STR0029 "No es posible abrir la(s) tabla(s) "
	#define STR0030 "No es posible abrir el diccionario"
	#define STR0031 " de la empresa "
	#define STR0032 "Informe una empresa valida"
	#define STR0033 "solo se permite un unico archivo en esta configuracion"
	#define STR0034 "Configuracion ya registrada"
	#define STR0035 "Informe primero la sucursal"
	#define STR0036 "Al modificar la jerarquia, se retiraran los items digitados. ¿Desea proseguir?"
	#define STR0037 "<Puesto no tiene cargo definido>"
	#define STR0038 "¡Es necesario informar un codigo de empresa!"
	#define STR0039 "Replicar Visión"
	#define STR0040 "Espere..."
	#define STR0041 "Finalizando Actualización de la Visión..."
	#define STR0042 "¡Ese proceso esta disponible solo para estructuras jerarquicas del tipo organizacional!"
	#define STR0043 "No existen empleados asignados."
	#define STR0044 "Empleados asignados"
	#define STR0045 'Departamento del empleado '
	#define STR0046 " no se encontró."
	#define STR0047 "Empleado no se encontró."
	#define STR0048 "Sucursal:"
	#define STR0049 "Matrícula:"
	#define STR0050 "Puesto del empleado "
	#define STR0051 "Ejecute la opción del compatibilizador ref. al SIGAORG de número 05 - Ajustes en la consulta estándar RD4FIL .Para más información, verifique el respectivo Documento técnico."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete"
		#define STR0006 "Structure"
		#define STR0007 "Visions"
		#define STR0008 "This item cannot be deleted. "
		#define STR0009 "First delete row "
		#define STR0010 "This item cannot be restored. "
		#define STR0011 "First, restore row "
		#define STR0012 "The record is being used by another user "
		#define STR0013 "The records related to this table are being used by another user "
		#define STR0014 "Try again? "
		#define STR0015 "Inconsistence log in deletion of visions "
		#define STR0016 "Trying to access record. "
		#define STR0017 "Trying to access records. "
		#define STR0018 ""
		#define STR0019 "The system will check if the record selected "
		#define STR0020 "for deletion is being used. Checking can take long. "
		#define STR0021 "Confirm deletion? "
		#define STR0022 "Deletion check log "
		#define STR0023 "The key to be deleted is being used. "
		#define STR0024 "It cannot be deleted until the references to it are deleted. "
		#define STR0025 "Will you generate log?"
		#define STR0026 "Load "
		#define STR0027 "Attention"
		#define STR0028 "BRANCH does not need to be entered because the identifiers file is in shared mode. "
		#define STR0029 "Unable to open table(s) "
		#define STR0030 "Unale to open dictionary "
		#define STR0031 " of the company"
		#define STR0032 "Enter a valid company"
		#define STR0033 "Only one file is allowed in this configuration"
		#define STR0034 "Configuration already registered"
		#define STR0035 "First, enter branch"
		#define STR0036 "Changing hierarchy, items already typed will be removed. Do you want to proceed?"
		#define STR0037 "<Station does not have defined position>"
		#define STR0038 "The company code must be informed!"
		#define STR0039 "Replicate View"
		#define STR0040 "Wait..."
		#define STR0041 "Finishing View Update..."
		#define STR0042 "This process is available only for organizational hierarchical structures."
		#define STR0043 "No allocated employees."
		#define STR0044 "Allocated employees"
		#define STR0045 'Employee Department '
		#define STR0046 " not found."
		#define STR0047 "Employee not found."
		#define STR0048 "Branch:"
		#define STR0049 "Registration:"
		#define STR0050 "Employee station "
		#define STR0051 "Run compatibility program option ref. to SIGAORG of number 05 - Adjustments to Default Query RD4FIL. For further information, check respective Technical Document."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Estrutura"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visões", "Visöes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Item Não Pode Ser Eliminado.", "Este ítem näo pode ser Deletado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apague Primeiro A Linha", "Delete Primeiro a Linha" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este Item Não Pode Ser Restaurado.", "Este ítem näo pode ser Restaurado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Restaure Primeiro A Linha", "Restaure Primeiro a Linha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diário De Inconsistência Na Eliminação De Visões", "Log de Inconsistencia na Exclusao de Visoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0018 ""
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema irá efectuar a verificação para ver se o registo seleccionado", "O sistema irá efetuar a verificaçäo para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclusäo está sendo utilizado. A verificaçäo pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusäo?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Log de verificação de exclusão", "Log de verificaçäo de exclusäo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida está sendo utilizada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "Até que as referências a ela sejam eliminadas a mesma näo pode ser excluida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0026 "Carregar"
		#define STR0027 "Atenção"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não é necessário informar a filial, pois o ficheiro de identificadores está em modo compartilhado.", "Não é necessário informar a FILIAL, pois o arquivo de identificadores está em modo compartilhado." )
		#define STR0029 "Não foi possível abrir a(s) tabela(s) "
		#define STR0030 "Não foi possível abrir o dicionário"
		#define STR0031 " da empresa "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique uma empresa válida", "Informe uma empresa valida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Só é permitido um único registo nesta configuração", "só é permitido um único cadastro nesta configuração" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Configuração já registada", "Configuração já cadastrada" )
		#define STR0035 "Informe primeiro a filial"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ao alterar a hierarquia, os elementos já digitados serão removidos. Deseja prosseguir?", "Ao alterar a hierarquia, os itens já digitados serao removidos. Deseja prosseguir?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "<Posto não possui cargo definido>", "<Posto nao possui cargo definido>" )
		#define STR0038 "É necessário informar um código de empresa!"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Replicar visão", "Replicar Visão" )
		#define STR0040 "Aguarde..."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A finalizar actualização da visão...", "Finalizando Atualização da Visão..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este processo está disponível apenas para estruturas hierárquicas do tipo organizacional.", "Esse processo esta disponivel apenas para estruturas hierarquicas do tipo organizacional!" )
		#define STR0043 "Não existem funcionários alocados."
		#define STR0044 "Funcionários alocados"
		#define STR0045 'Departamento do funcionário '
		#define STR0046 " não encontrado."
		#define STR0047 "Funcionário não encontrado."
		#define STR0048 "Filial:"
		#define STR0049 "Matrícula:"
		#define STR0050 "Posto do funcionário "
		#define STR0051 "Execute a opção do compatibilizador ref. ao SIGAORG de número 05 - Ajustes na Consulta Padrão RD4FIL . Para mais informações, verifique respectivo Documento Técnico."
	#endif
#endif
