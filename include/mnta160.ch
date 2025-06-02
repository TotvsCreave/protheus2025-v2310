#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Bloqueo de empleado"
	#define STR0010 "Orden Servicio de bloqueo"
	#define STR0011 "Cod"
	#define STR0012 "Nombre"
	#define STR0013 "La fecha final del bloqueo no puede ser inferior a la fecha inicial."
	#define STR0014 "La hora final del bloqueo no puede ser inferior o igual a la hora inicial."
	#define STR0015 "Fecha y hora de bloqueo son validas."
	#define STR0016 "Ya existe registro dentro del periodo informado."
	#define STR0017 "NO CONFORMIDAD"
	#define STR0018 "Hora inicial inválida."
	#define STR0019 "Hora final inválida."
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Employee Lock"
		#define STR0010 "Lock Service Order"
		#define STR0011 "Cod"
		#define STR0012 "Name"
		#define STR0013 "The block end date cannot be before the start date."
		#define STR0014 "Block end time must be earlier or equal to start time."
		#define STR0015 "Block date and time are valid. "
		#define STR0016 "There is already a record in the period entered."
		#define STR0017 "NON-CONFORMANCE "
		#define STR0018 "Invalid Start Time."
		#define STR0019 "Invalid End Time."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Empregado", "Bloqueio de Funcionario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço   Do Bloqueio", "Ordem Servico do Bloqueio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód", "Cod" )
		#define STR0012 "Nome"
		#define STR0013 "A data fim do bloqueio não pode ser inferior à data inicial."
		#define STR0014 "A hora final do bloqueio não pode ser inferior ou igual à hora inicial."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data e hora de bloqueio são válidas.", "Data e hora de bloqueio sao validas." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existe registo dentro do período introduzido.", "Ja existe registro dentro do periodo informado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0018 "Hora inicio inválida."
		#define STR0019 "Hora fim inválida."
	#endif
#endif
