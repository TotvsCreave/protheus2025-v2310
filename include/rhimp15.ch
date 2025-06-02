#ifdef SPANISH
	#define STR0001 'Vacaciones'
	#define STR0002 '¿Borra movimiento anterior?'
	#define STR0003 'Empleado no encontrado, sus Vacaciones no se importarán.'
	#define STR0004 'Concepto no encontrado, los registros no se importarán.'
	#define STR0005 'Período no encontrado, los registros se importarán, sin embargo es imprescindible la ejecución de la rutina de creación de los Períodos.'
#else
	#ifdef ENGLISH
		#define STR0001 'Vacation'
		#define STR0002 'Delete Previous Transaction?'
		#define STR0003 'Employee not found. The system will not import his/her Vacations.'
		#define STR0004 'Payroll Item not found. The system will not import records.'
		#define STR0005 "Period not found. The system will import records, though we recommend you to run the Periods creation routine."
	#else
		#define STR0001 'Férias'
		#define STR0002 'Apaga Movimentação Anterior?'
		#define STR0003 'Funcionário não encontrado, suas Férias não serão importadas.'
		#define STR0004 'Verba não encontrada, registros não serão importados.'
		#define STR0005 'Período não encontrado, registros serão importados, porém é imprescindível a execução da rotina de criação dos Períodos.'
	#endif
#endif
