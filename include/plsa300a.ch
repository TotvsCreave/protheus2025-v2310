#ifdef SPANISH
	#define STR0001 "Existe horarios de agenda en blanco. Verifique (PLSA300HR)"
	#define STR0002 "Busqueda de Agenda"
	#define STR0003 "Nombre del Paciente    "
	#define STR0004 "Paciente"
	#define STR0005 "Nombre"
	#define STR0006 "Fecha"
	#define STR0007 "Horario"
	#define STR0008 "RDA"
	#define STR0009 "Especialidad"
	#define STR0010 "Localidad"
	#define STR0011 "Usr. Sistema"
	#define STR0012 "Empresa:"
	#define STR0013 "Titular:"
	#define STR0014 "Solicitante:"
	#define STR0015 "Marcacion de Consultas"
	#define STR0016 "Existe una agenda pendiente para este usuario/prestador/especialidad"
	#define STR0017 "&Visualizar"
	#define STR0018 "&Cerrar"
	#define STR0019 "Fecha sin agenda para la especialidad seleccionada."
	#define STR0020 "Fecha anterior a fecha base del sistema"
	#define STR0021 "Empresa.:"
	#define STR0022 "Desmarcar"
	#define STR0023 "Visualizar Familia - <CTRL + A>"
	#define STR0024 "Familia"
	#define STR0025 "No se encontro Usuario"
	#define STR0026 "Datos de la vida del beneficiario"
	#define STR0027 "Vida"
	#define STR0028 "Bloquea Usuario"
	#define STR0029 "Bloqueo"
	#define STR0030 "Carencias"
	#define STR0031 "1-Nombre del Usuario"
	#define STR0032 "2-Matricula"
	#define STR0033 "3-Matricula Antigua"
	#define STR0034 "4-Matricula Empresa"
	#define STR0035 "5-Nombre del Padre"
	#define STR0036 "6-Nombre de la Madre"
	#define STR0037 "7-Nombre Empresa/Nombre Usuario"
	#define STR0038 "Busqueda de Beneficiarios"
	#define STR0039 "Matricula"
	#define STR0040 "Matricula Antigua"
	#define STR0041 "Nombre Reduczido Empresa"
	#define STR0042 "Producto"
	#define STR0043 "Fecha Inclusion"
	#define STR0044 "Buscar Palabra Clave"
	#define STR0045 "No se permite el bloqueo de este usuario"
	#define STR0046 "Caracter Invalido"
	#define STR0047 "Existen caracteres invalidos en su busqueda."
	#define STR0048 "Agenda - Anular Agenda"
	#define STR0049 "Codigo"
	#define STR0050 "Descripcion"
	#define STR0051 "La agenda de esta RDA fue bloqueada por otra estacion."
#else
	#ifdef ENGLISH
		#define STR0001 "There are blank schedule hours. Check (PLSA300HR)"
		#define STR0002 "Schedule Search"
		#define STR0003 "Name of Patient       "
		#define STR0004 "Patient"
		#define STR0005 "Name"
		#define STR0006 "Date"
		#define STR0007 "Hour"
		#define STR0008 "RDA"
		#define STR0009 "Specialty"
		#define STR0010 "Location"
		#define STR0011 "System User"
		#define STR0012 "Company:"
		#define STR0013 "Owner:"
		#define STR0014 "Requestor:"
		#define STR0015 "Appointment Schedule"
		#define STR0016 "There is an open schedule for this user/provider/specialty"
		#define STR0017 "& View"
		#define STR0018 "& Close"
		#define STR0019 "Date without schedule for specialty selected."
		#define STR0020 "Date previous to basis date of the system"
		#define STR0021 "Company:"
		#define STR0022 "Cancel Appointment"
		#define STR0023 "View Family - <CTRL + A>"
		#define STR0024 "Family"
		#define STR0025 "User not found"
		#define STR0026 "Data of beneficiary life"
		#define STR0027 "Life"
		#define STR0028 "User Blocking"
		#define STR0029 "Blocking"
		#define STR0030 "Waiting Periods"
		#define STR0031 "1-Name of User"
		#define STR0032 "2-Registration"
		#define STR0033 "3-Old Registration"
		#define STR0034 "4-Company Registration"
		#define STR0035 "5-Father Name"
		#define STR0036 "6-Mother Name"
		#define STR0037 "7-Company Name/User Name"
		#define STR0038 "Beneficiary Search"
		#define STR0039 "registration"
		#define STR0040 "Old Registration"
		#define STR0041 "Company Reduced Name"
		#define STR0042 "Product"
		#define STR0043 "Inclusion Date"
		#define STR0044 "Search Password"
		#define STR0045 "Blocking this user is not allowed"
		#define STR0046 "Invalid Character"
		#define STR0047 "Thre are invalid characters in your search."
		#define STR0048 "Schedule - Cancel Schedule"
		#define STR0049 "Code"
		#define STR0050 "Description"
		#define STR0051 "The schedule of this RDA was blocked by another station."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existem horários de agenda em branco. Verifique (PLSA300HR)", "Existe horarios de agenda em branco. Verifique (PLSA300HR)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa de agenda", "Pesquisa de Agenda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do paciente       ", "Nome do Paciente       " )
		#define STR0004 "Paciente"
		#define STR0005 "Nome"
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Horário", "Horario" )
		#define STR0008 "RDA"
		#define STR0009 "Especialidade"
		#define STR0010 "Localidade"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ut. Sistema", "Usr. Sistema" )
		#define STR0012 "Empresa:"
		#define STR0013 "Titular:"
		#define STR0014 "Solicitante:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Marcação de consultas", "Marcacao de Consultas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existe uma agenda em aberto para este utilizador/prestador/especialidade", "Ja existe uma agenda em aberto para este usuario/prestador/especialidade" )
		#define STR0017 "&Visualizar"
		#define STR0018 "&Fechar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data sem agenda para a especialidade seleccionada.", "Data sem agenda para a especialidade selecionada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data anterior à data-base do sistema", "Data anterior a data base do sistema" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Empresa:", "Empresa.:" )
		#define STR0022 "Desmarcar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visualizar Família - <CTRL + A>", "Visualizar Familia - <CTRL + A>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador não encontrado", "Usuario nao encontrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dados da vida do beneficiário", "Dados da vida do beneficiario" )
		#define STR0027 "Vida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Bloqueia utilizador", "Bloqueia Usuario" )
		#define STR0029 "Bloqueio"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Carências", "Carencias" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1-Nome do utilizador", "1-Nome do Usuario" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "2-Matrícula", "2-Matricula" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "3-Matrícula antiga", "3-Matricula Antiga" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "4-Matrícula empresa", "4-Matricula Empresa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "5-Nome pai", "5-Nome do Pai" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "6-Nome da mãe", "6-Nome da Mae" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "7-Nome empresa/Nome utilizador", "7-Nome Empresa/Nome Usuario" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Pesquisa de beneficiários", "Pesquisa de Beneficiarios" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Matrícula antiga", "Matricula Antiga" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Nome reduzido empresa", "Nome Reduzido Empresa" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Data inclusão:", "Data Inclusao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pesquisar palavra-chave", "Pesquisar Palavra Chave" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não é permitido o bloqueio deste utilizador", "Nao e permitido o bloqueio deste usuario" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Caracter inválido", "Caracter Invalido" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Existem caracteres inválidos em sua pesquisa.", "Existem caracteres invalidos em sua pesquisa." )
		#define STR0048 "Agenda - Cancelar Agenda"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A agenda desta RDA foi bloqueada por outra estação.", "A agenda desta RDA foi bloqueada por outra estacao." )
	#endif
#endif
