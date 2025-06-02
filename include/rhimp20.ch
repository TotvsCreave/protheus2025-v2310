#ifdef SPANISH
	#define STR0001 'Banco de horas'
	#define STR0002 '¿Borra movimiento anterior?'
	#define STR0003 'Empleado no encontrado, banco de horas no se importará.'
	#define STR0004 'Concepto no encontrado, los registros no se importarán.'
	#define STR0005 'Concepto no vinculado a un Evento, los registros no se importarán.'
	#define STR0006 'Concepto vinculado a más de un Evento, los registros no se importarán.'
#else
	#ifdef ENGLISH
		#define STR0001 'Compensatory Time'
		#define STR0002 'Delete Previous Transaction?'
		#define STR0003 'Employee not found. The system will not import his/her Compensatory Time.'
		#define STR0004 'Payroll Item not found. The system will not import records.'
		#define STR0005 'Payroll Item not linked to an Event. The system will not import records.'
		#define STR0006 'Payroll item linked to more than one Event. The system will not import records.'
	#else
		#define STR0001 'Banco de Horas'
		#define STR0002 'Apaga Movimentação Anterior?'
		#define STR0003 'Funcionário não encontrado, banco de horas não será importado.'
		#define STR0004 'Verba não encontrada, registros não serão importados.'
		#define STR0005 'Verba não relacionado a um Evento, registros não serão importados.'
		#define STR0006 'Verba relacionada a mais de um Evento, registros não serão importados.'
	#endif
#endif
