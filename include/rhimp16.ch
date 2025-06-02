#ifdef SPANISH
	#define STR0001 'Aguinaldo'
	#define STR0002 '¿Borra movimiento anterior?'
	#define STR0003 'Empleado no encontrado, el movimiento de aguinaldo no se importará.'
	#define STR0004 'Concepto no encontrado, los registros no se importarán.'
	#define STR0005 'Período no encontrado, los registros se importarán, sin embargo es imprescindible la ejecución de la rutina de creación de los Períodos.'
#else
	#ifdef ENGLISH
		#define STR0001 'Year-End Bonus.'
		#define STR0002 'Delete Previous Transaction?'
		#define STR0003 'Employee not found. Year-End bonuses will not be imported.'
		#define STR0004 'Payroll Item not found. The system will not import records.'
		#define STR0005 'Period not found. The system will import records, though you must run the Periods creation routine.'
	#else
		#define STR0001 '13º Salário'
		#define STR0002 'Apaga Movimentação Anterior?'
		#define STR0003 'Funcionário não encontrado, movimentação de 13º salários não serão importadas.'
		#define STR0004 'Verba não encontrada, registros não serão importados.'
		#define STR0005 'Período não encontrado, registros serão importados, porém é imprescindível a execução da rotina de criação dos Períodos.'
	#endif
#endif
