#ifdef SPANISH
	#define STR0001 "Archivo de Sucursales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Matricula"
	#define STR0009 "Nombre"
	#define STR0010 "Empleados"
	#define STR0011 "Buscar"
	#define STR0012 "¡Empleado despedido o no pertencente a sucursal informada!"
	#define STR0013 "ATENCION"
	#define STR0014 "No se informo ningun empleado."
	#define STR0015 "Informe un empleado como responsable de un determinado proceso."
	#define STR0016 "Se debe informar el campo Empleado."
	#define STR0017 "Informe un empleado."
	#define STR0018 "Se debe informar el campo Proceso."
	#define STR0019 "Informe un proceso para el empleado."
	#define STR0020 "Debido a la integracion con modulo Piso de Fabrica, el e-mail del responsable por todos los procesos, es obligatorio."
	#define STR0021 "Informe un empleado que tenga un e-mail registrado,"
	#define STR0022 "o registre un e-mail para el empleado"
	#define STR0023 "Atencion"
	#define STR0024 "Se informo el empleado para este proceso."
	#define STR0025 "Informe otro empleado para el proceso actual o modifique el proceso."
	#define STR0026 "1=Taller;2=Neumaticos;3=Multas;4=Siniestro;5=Documentos;6=Todos"
	#define STR0027 "1=Taller"
	#define STR0028 "Se debe informar el campo nombre"
	#define STR0029 "Informe el nombre"
	#define STR0030 "Se debe informar el campo email"
	#define STR0031 "Informe el email"
	#define STR0032 "Los empleados registrados se borraran, ¿desea modificar la sucursal?"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Selecting Records..."
		#define STR0008 "Registration"
		#define STR0009 "Name"
		#define STR0010 "Employees"
		#define STR0011 "&Search"
		#define STR0012 "Employee dismissed or he does not belong to the Branch entered!"
		#define STR0013 "ATTENTION"
		#define STR0014 "No employee was entered."
		#define STR0015 "Enter an employee as responsible for a given process."
		#define STR0016 "Employee field must be filled out."
		#define STR0017 "Enter an employee."
		#define STR0018 "Process field must be filled out."
		#define STR0019 "Enter a process for the employee."
		#define STR0020 "Due to the integration with Shop Floor module, the email of the person in charge of all processes is required."
		#define STR0021 "Enter an employee with a registered email,"
		#define STR0022 "or register an email for the employee"
		#define STR0023 "Attention"
		#define STR0024 "Employee already entered for this process."
		#define STR0025 "Enter another employee for the current process, or change the process."
		#define STR0026 "1=Repair Shop;2=Tires;3=Tickets;4=Damage;5=Documents;6=All"
		#define STR0027 "1=Repair Shop"
		#define STR0028 "Name field must be completed"
		#define STR0029 "Enter name"
		#define STR0030 "E-mail field must be informed"
		#define STR0031 "Enter e-mail"
		#define STR0032 "Employees registered are deleted, change the branch?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Filiais", "Cadastro de Filiais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 "Matrícula"
		#define STR0009 "Nome"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Pesquisar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Empregado demitido ou não pertencente a filial introduzida!", "Funcionário demitido ou não pertencente a Filial informada!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum colaborador foi informado.", "Nenhum funcionário foi informado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe um colaborador como responsável de um determinado processo.", "Informe um funcionário como responsável de um determinado processo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O campo Colaborador dever ser informado.", "O campo Funcionário dever ser informado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informe um colaborador.", "Informe um funcionário." )
		#define STR0018 "O campo Processo dever ser informado."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe um processo para o colaborador.", "Informe um processo para o funcionário." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Devido à integração com módulo Chão de Fábrica, o e-mail do responsável por todos os processos é obrigatório.", "Devido a integracao com módulo Chao de Fábrica, o e-mail do responsável por todos os processos, é obrigatório." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Informe um colaborador que tenha um e-mail registado,", "Informe um funcionário que possua um e-mail cadastrado," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "ou registe um e-mail para o colaborador", "ou cadastre um e-mail para o funcionário" )
		#define STR0023 "Atenção"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Colaborador já informado para este processo.", "Funcionário já informado para este processo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe outro colaborador para o processo actual ou altere o processo.", "Informe outro funcionário para o processo atual, ou altere o processo." )
		#define STR0026 "1=Oficina;2=Pneus;3=Multas;4=Sinistro;5=Documentos;6=Todos"
		#define STR0027 "1=Oficina"
		#define STR0028 "O campo nome deve ser informado"
		#define STR0029 "Informe o nome"
		#define STR0030 "O campo e-mail deve ser informado"
		#define STR0031 "Informe o e-mail"
		#define STR0032 "Os funcionários ja cadastrados serão apagados, deseja alterar a filial?"
	#endif
#endif
