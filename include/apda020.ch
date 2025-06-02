#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Lista Partic."
	#define STR0007 "Archivo de Participantes"
	#define STR0008 "¿Intenta nuevamente?"
	#define STR0009 "Otro usuario esta utilizando la rutina de Carga de Participantes"
	#define STR0010 "Otro usuario esta utilizando la rutina de Carga de Personas"
	#define STR0011 "Intentando ejecutar nuevamente."
	#define STR0012 "Cargando Empleados en el Archivo Participantes"
	#define STR0013 "Efectuando Vinculos Empleados vs Personas"
	#define STR0014 "¿Desea incluir el participante como empleado?"
	#define STR0015 "Lista de Participantes"
	#define STR0016 "Lista de Personas"
	#define STR0017 "Relacionar"
	#define STR0018 "Actualizar"
	#define STR0019 "Ambos"
	#define STR0020 "Actualizando Vinculos de las Entidades"
	#define STR0021 "Vinculando Empleados y Actualizando Entidades"
	#define STR0022 "Log de Ocurrencias en el Borrado de Participantes"
	#define STR0023 "Log de Ocurrencias en el Borrado de Personas"
	#define STR0024 "Archivo de Personas"
	#define STR0025 "El Centro de Costo para Personas vinculadas al SRA (Archivo Empleados) unic. puede modificarse por la Rutina de Transferencia"
	#define STR0026 "El Centro de Costo para Participantes Relacionados al Archivo de empleados (SRA) solo puede modificarse por la Rutina de Transferencia"
	#define STR0027 "¿Listar Empleados Inactivos?"
	#define STR0028 "El Empleado ->"
	#define STR0029 "Matricula:"
	#define STR0030 "Nombre:"
	#define STR0031 "Sucursal:"
	#define STR0032 If( cPaisLoc == "ARG", "No tiene CUIL.", "No tiene CPF." )
	#define STR0033 "Ocurrieron inconsistencias Durante el Vinculo. ¿Desea Consultarlas?"
	#define STR0034 "Inconsistencias en el Vinculo del SRA con el RD0"
	#define STR0035 "Empleados   "
	#define STR0036 "Vincula"
	#define STR0037 "Seleccione el Objeto de la Busqueda"
	#define STR0038 "No es Posible visualizar las relaciones"
	#define STR0039 "Verifique si el archivo"
	#define STR0040 "se encuentra en el directorio de sistemas."
	#define STR0041 "No Existe Relacion con la Entidad Seleccionada."
	#define STR0042 "Inactivo"
	#define STR0043 "Activo"
	#define STR0044 "Mod.Contrasena"
	#define STR0045 "Leyenda"
	#define STR0046 "Contrasena en blanco o Confirmacion diferente de la Contrasena."
	#define STR0047 "Contrasena Antigua: "
	#define STR0048 "Contrasena Actual: "
	#define STR0049 "Confirma Contrasena: "
	#define STR0050 "Aviso"
	#define STR0051 If( cPaisLoc == "ARG", "Hay un participante registrado con el CUIL que se informo. ", "Existe un participante registrado con el CPF informado. " )
	#define STR0052 "Existe un participante"
	#define STR0053 "con el mismo numero de RFC del empleado"
	#define STR0054 "¿desea crear relacion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Partc. Reprt."
		#define STR0007 "Participant Record       "
		#define STR0008 "Please, try again"
		#define STR0009 "The Participant Load routine is being used by another user."
		#define STR0010 "Personnel Load routine is being used by another user."
		#define STR0011 "Trying to run again."
		#define STR0012 "Loading Employees for the Attendee File"
		#define STR0013 "Accomplishing Relationship Employees vc People  "
		#define STR0014 "Add participant as an employee? "
		#define STR0015 "Participants Relationship      "
		#define STR0016 "People Relationship      "
		#define STR0017 "List      "
		#define STR0018 "Update   "
		#define STR0019 "Both "
		#define STR0020 "Updating EntityRelationship"
		#define STR0021 "Listing Employees and Updating Entities         "
		#define STR0022 "Occurrence Log during Participants Deletion    "
		#define STR0023 "Occurrences Log for Deletion of People   "
		#define STR0024 "Record of People   "
		#define STR0025 "The Cost Center for Participants Related to the SRA (Employee Record) can only be edited via Transfer Routine                       "
		#define STR0026 "The Cost Center for Participants Related to the SRA (Employee Record) can only be edited via Transfer Routine                       "
		#define STR0027 "List Inactive Employees?"
		#define STR0028 "The Employee  ->"
		#define STR0029 "Registrat:"
		#define STR0030 "Name:"
		#define STR0031 "Branch:"
		#define STR0032 If( cPaisLoc == "ARG", "There is no CUIL.", "Has no EIN(CPF)" )
		#define STR0033 "Inconsistencies occurred while Listing. Check them?"
		#define STR0034 "SRA relationship inconsistency with RDO."
		#define STR0035 "Employees"
		#define STR0036 "Lists    "
		#define STR0037 "Choose the search object."
		#define STR0038 "Unable to view relationships."
		#define STR0039 "Check if file"
		#define STR0040 "is found in system directory."
		#define STR0041 "No relationship with the selected entity."
		#define STR0042 "Inactive"
		#define STR0043 "Active"
		#define STR0044 "Change of Password"
		#define STR0045 "Caption"
		#define STR0046 "In blank password or confirmation of a different password."
		#define STR0047 "Old Password: "
		#define STR0048 "Current Password: "
		#define STR0049 "Confirm Password: "
		#define STR0050 "Warning"
		#define STR0051 If( cPaisLoc == "ARG", "There is already an employee registered with the CUIL indicated. ", "There is already a participant registered with the CPF entered. " )
		#define STR0052 "There is an employee"
		#define STR0053 "with the same CPF number as the employee´s"
		#define STR0054 "do you want to create a relationship?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relac.partic.", "Relac.Partic." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Participantes", "Cadastro de Participantes" )
		#define STR0008 "Tentar novamente?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A procedimento de carga de participantes está a ser utilizada por outro utilizador", "A rotina de Carga de Participantes esta sendo utilizada por outro usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A procedimento de carga de pessoas está a ser utilizada por outro utilizador", "A rotina de Carga de Pessoas est  sendo utilizada por outro usu rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tentando executar novamente.", "Tentanto executar novamente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Carregar Empregados Para O Registo De Participantes", "Carregando Funcion rios para o Cadastro de Participantes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Efectuando Relacionamento Empregados Vs Pessoas", "Efetuando Relacionamento Funcion rios vs Pessoas" )
		#define STR0014 "Deseja incluir o participante como funcionário?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relacionamento De Participantes", "Relacionamento de Participantes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relacionamento De Pessoas", "Relacionamento de Pessoas" )
		#define STR0017 "Relacionar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0019 "Ambos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Actualizar Relacionamento Das Entidades", "Atualizando Relacionamento das Entidades" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relacionando Empregado E A Actualizar Entidades", "Relacionando Funcion rio e Atualizando Entidades" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências Na Eliminação De Participantes", "Log de Ocorrencias na Exclusäo de Participantes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrências Na Exclusão De Pessoas", "Log de Ocorrencias na Exclusäo de Pessoas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo De Pessoas", "Cadastro de Pessoas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O Centro De Custo Para Pessoas Relacionadas Com A Sra (registo De Funcionários) Só Pode Ser Alterado Via Operação De Transferência", "O Centro de Custo para Pessoas Relacionadas ao SRA (Cadastro de Funcionarios) so pode ser alterado via Rotina de Transferencia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O Centro De Custo Para Participantes Relacionados Com A Sra (registo De Funcionários) Só Pode Ser Alterado Via Operação De Transferência", "O Centro de Custo para Participantes Relacionados ao SRA (Cadastro de Funcionarios) so pode ser alterado via Rotina de Transferencia" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relacionar Empregados Inativos?", "Relacionar Funcionarios Inativos?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O empregado ->", "O Funcionario ->" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0030 "Nome:"
		#define STR0031 "Filial:"
		#define STR0032 If( cPaisLoc == "ARG", "Não possui CUIL.", If( cPaisLoc $ "ANG|PTG", "Não Possui Nr. Contribuinte.", "Näo Possui CPF." ) )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ocorreram Inconsistências Durante O Relacionamento. Deseja Consultá-las?", "Ocorreram inconsistencias Durante o Relacionamento. Deseja Consulta-las?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Inconsistências No Relacionamento Do Sra Com O Rd0", "Inconsistencias no Relacionamento do SRA com o RD0" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0036 "Relaciona"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não e possível visualizar os relacionamentos", "Näo e Possivel visualizar os relacionamentos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Verifique se o ficheiro", "Verifique se o arquivo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Encontra-se no directório de sistemas.", "encontra-se no diretorio de sistemas." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não Existe Relação Com A Entidade Seleccionada.", "Näo Existe Relacionamento com a Entidade Selecionada." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Alt.palavra-passe", "Alt.Senha" )
		#define STR0045 "Legenda"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Em Branco Ou Confirmação Diferente Da Palavra-passe.", "Senha em branco ou Confirmacao diferente da Senha." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Palavra-passe antiga: ", "Senha Antiga: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Palavra-passe actual: ", "Senha Atual: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Confirma palavra-passe: ", "Confirma Senha: " )
		#define STR0050 "Aviso"
		#define STR0051 If( cPaisLoc == "ARG", "Já existe um participante registado com o CUIL informado. ", If( cPaisLoc $ "ANG|PTG", "Já existe um participante registado com o nr. contribuinte indicado. ", "Já existe um participante cadastrado com o CPF informado. " ) )
		#define STR0052 "Existe um participante"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "com o mesmo No.Contribuinte do colaborador", "com o mesmo número de CPF do funcionário" )
		#define STR0054 "deseja criar relacionamento?"
	#endif
#endif
