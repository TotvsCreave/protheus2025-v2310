#ifdef SPANISH
	#define STR0001 "Esta rutina solo se podra utilizar en modo Prestador de Servicios."
	#define STR0002 "Historial del Empleado"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Historial"
	#define STR0006 "Leyenda"
	#define STR0007 "Historial del Cliente: "
	#define STR0008 "Historial de Transferencias"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Matricula"
	#define STR0012 "Sector"
	#define STR0013 "Cargo"
	#define STR0014 "Funcion"
	#define STR0015 "Nombre"
	#define STR0016 "Fc. Nac."
	#define STR0017 "Admision"
	#define STR0018 "El campo Fc.Transfer. es obligatorio."
	#define STR0019 "Atencion"
	#define STR0020 "El campo Matricula es obligatorio."
	#define STR0021 "El campo Cliente es obligatorio."
	#define STR0022 "El campo Unidad es obligatorio."
	#define STR0023 "El campo Sector es obligatorio."
	#define STR0024 "El campo Funcion es obligatorio."
	#define STR0025 "El Sector no pertenece al cliente seleccionado."
	#define STR0026 "La Funcion no consta en el perfil del cliente seleccionado."
	#define STR0027 "El campo Fc.Transfer. es obligatorio."
	#define STR0028 "El campo Matricula es obligatorio."
	#define STR0029 "El campo Cliente es obligatorio."
	#define STR0030 "El campo Unidad es obligatorio."
	#define STR0031 "El campo Sector es obligatorio."
	#define STR0032 "El campo Funcion es obligatorio."
	#define STR0033 "El Sector no pertenece al cliente seleccionado."
	#define STR0034 "La Funcion no consta en el perfil del cliente seleccionado."
	#define STR0035 "El sector del empleado esta diferente del sector informado en el ultimo "
	#define STR0036 "FECHA##** MDTA103.CH - "HSTORIAL DEL EMPLEADO **##]periodo del empleado."
	#define STR0037 "La funcion del empleado esta diferente de la funcion informada en el ultimo "
	#define STR0038 "FECHA##** MDTA103.CH - "HSTORIAL DEL EMPLEADO **##]periodo del empleado."
	#define STR0039 "El Sector no pertenece al cliente seleccionado."
	#define STR0040 "[#X** MDTA103.CH - HISTORIAL DEL EMPLEADO" **##]Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine can only be used in Service Provider mode."
		#define STR0002 "Employee History"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "History"
		#define STR0006 "Caption"
		#define STR0007 "Customer History: "
		#define STR0008 "Transfers History"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Registration"
		#define STR0012 "Sector"
		#define STR0013 "Position"
		#define STR0014 "Function"
		#define STR0015 "Name"
		#define STR0016 "Birth Date:"
		#define STR0017 "Hiring"
		#define STR0018 "The Dt.Transfer field is mandatory."
		#define STR0019 "Attention"
		#define STR0020 "The field Registration is mandatory."
		#define STR0021 "The Customer field is mandatory."
		#define STR0022 "The Unit field is mandatory."
		#define STR0023 "The Sector field is mandatory."
		#define STR0024 "The Function field is mandatory."
		#define STR0025 "Sector does not belong to selected customer."
		#define STR0026 "Function not present in selected customer profile."
		#define STR0027 "The Dt.Transfer field is mandatory."
		#define STR0028 "The field Registration is mandatory."
		#define STR0029 "The Customer field is mandatory."
		#define STR0030 "The Unit field is mandatory."
		#define STR0031 "The Sector field is mandatory."
		#define STR0032 "The Function field is mandatory."
		#define STR0033 "Sector does not belong to selected customer."
		#define STR0034 "Function not present in selected customer profile."
		#define STR0035 "Employee sector differs from sector entered in last "
		#define STR0036 "Employee period."
		#define STR0037 "Employee function is different from function entered in last "
		#define STR0038 "Employee period."
		#define STR0039 "Sector does not belong to selected customer."
		#define STR0040 "Employees"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórico do Colaborador", "Histórico do Funcionário" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Histórico"
		#define STR0006 "Legenda"
		#define STR0007 "Histórico do Cliente: "
		#define STR0008 "Histórico de Transferências"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0013 "Cargo"
		#define STR0014 "Função"
		#define STR0015 "Nome"
		#define STR0016 "Dt. Nasc."
		#define STR0017 "Admissão"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O campo Dt.Transf. é obrigatório.", "O campo Dt.Transfer. é obrigatório." )
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O campo Matrícula é obrigatório.", "O campo Matricula é obrigatório." )
		#define STR0021 "O campo Cliente é obrigatório."
		#define STR0022 "O campo Unidade é obrigatório."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O campo Sector é obrigatório.", "O campo Setor é obrigatório." )
		#define STR0024 "O campo Função é obrigatório."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O sector não pertence ao cliente seleccionado.", "O Setor não pertence ao cliente selecionado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A função não consta no perfil do cliente seleccionado.", "A Função não consta no perfil do cliente selecionado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O campo Dt.Transf. é obrigatório.", "O campo Dt.Transfer. é obrigatório." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O campo Matrícula é obrigatório.", "O campo Matricula é obrigatório." )
		#define STR0029 "O campo Cliente é obrigatório."
		#define STR0030 "O campo Unidade é obrigatório."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O campo Sector é obrigatório.", "O campo Setor é obrigatório." )
		#define STR0032 "O campo Função é obrigatório."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O sector não pertence ao cliente seleccionado.", "O Setor não pertence ao cliente selecionado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A função não consta no perfil do cliente seleccionado.", "A Função não consta no perfil do cliente selecionado." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O sector do colaborador está diferente do sector informado no último ", "O setor do funcionário está diferente do setor informado no último " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "período do colaborador.", "período do funcionário." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A função do colaborador está diferente da função informada no último ", "A função do funcionário está diferente da função informada no último " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "período do colaborador.", "período do funcionário." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O sector não pertence ao cliente seleccionado.", "O Setor não pertence ao cliente selecionado." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionários" )
	#endif
#endif
