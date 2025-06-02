#ifdef SPANISH
	#define STR0001 "Equipos de mantenimiento"
	#define STR0002 "Existe un registro con la misma fecha inicial informada."
	#define STR0003 "¡Atencion!"
	#define STR0004 "Existe un registro con la misma fecha final informada."
	#define STR0005 "El intervalo de fecha informado se esta utilizando en otro registro."
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Fecha Fin es menor que Fecha Inicio."
	#define STR0012 "Replicar Ciclos"
	#define STR0013 "Repl. Ciclos"
	#define STR0014 "Es necesario tener dos o mas turnos registrado para replicar."
	#define STR0015 "Ctd Ciclos:"
	#define STR0016 "Fch. Inicio Proximo Ciclo:"
	#define STR0017 "Informar la cantidad de ciclos. De acuerdo con la cantidad de ciclos informada, se repetira la cantidad de turnos."
	#define STR0018 "Calendarios"
	#define STR0019 "Empleado"
	#define STR0020 "Atencion"
	#define STR0021 "Este empleado ya esta registrado para otro equipo."
	#define STR0022 "Seleccione otro empleado."
	#define STR0023 "Este equipo tiene vínculo con algún empleado, de esta manera no podrá borrarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance teams "
		#define STR0002 "There is already a record with the same initial date entered."
		#define STR0003 "Attention!"
		#define STR0004 "There is already a record with the same final date entered."
		#define STR0005 "Date range entered already in use in another record. "
		#define STR0006 "Search "
		#define STR0007 "View "
		#define STR0008 "Add "
		#define STR0009 "Edit "
		#define STR0010 "Delete "
		#define STR0011 "End Date earlier than Start Date."
		#define STR0012 "Replicate Cycles"
		#define STR0013 "Repl. Cycles"
		#define STR0014 "It is necessary to have two or more shifts registered to replicate."
		#define STR0015 "Number of cycles:"
		#define STR0016 "Dt. Begin of next cycle:"
		#define STR0017 "Enter the number of cycles. According to the entered amount of cycles, the shift amount will be repeated."
		#define STR0018 "Calendars"
		#define STR0019 "Employees"
		#define STR0020 "Attention"
		#define STR0021 "This employee is already registered for another team."
		#define STR0022 "Select another employee."
		#define STR0023 "This Team is bound to some employee, so it cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equipas De Manutenção", "Equipes de Manutenção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com a mesma data inicial indicada.", "Já existe um registro com a mesma Data Inicial informada." )
		#define STR0003 "Atenção!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com a mesma data final indicada.", "Já existe um registro com a mesma Data Final informada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O intervalo de data introduzido já está a ser utilizado noutro registo.", "O intervalo de data informado já está sendo utilizado em outro registro." )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Data Fim é Menor Do Que A Data Início.", "Data Fim é menor que a Data Início." )
		#define STR0012 "Replicar Ciclos"
		#define STR0013 "Repl. Ciclos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "É necessário ter dois ou mais turnos registados para replicar.", "É necessário ter dois ou mais turnos cadastrados para replicar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd. Ciclos:", "Qtde Ciclos:" )
		#define STR0016 "Dt. Início Próximo Ciclo:"
		#define STR0017 "Informar a quantidade de ciclos. De acordo com a quantidade de ciclos informada, será repetida a quantidade de turnos."
		#define STR0018 "Calendários"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionários" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este colaborador já está registado para outra equipa.", "Este funcionário já está cadastrado para outra equipe." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione outro colaborador.", "Selecione outro funcionário." )
		#define STR0023 "Esta equipe possui vinculo com algum funcionario, assim não podera ser excluida."
	#endif
#endif
