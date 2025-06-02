#ifdef SPANISH
	#define STR0001 'Rescisión'
	#define STR0002 'Empleado no encontrado, su rescisión no se importará.'
	#define STR0003 'Concepto no encontrado, los registros no se importarán.'
	#define STR0004 'Tipo de rescisión no registrado. Debe incluir este código en la tabla S043 - Tipos de rescisión.'
	#define STR0005 ' ¿Borra movimiento anterior?'
	#define STR0006 'Período no encontrado, los registros se importarán, sin embargo es imprescindible la ejecución de la rutina de creación de los Períodos.'
#else
	#ifdef ENGLISH
		#define STR0001 'Termination'
		#define STR0002 'Employee not found. The system will not import his/her Termination.'
		#define STR0003 'Payroll Item not found. The system will not import records.'
		#define STR0004 'Termination Type not registered. Add this code to table S043 - Termination Types.'
		#define STR0005 'Delete Previous Transaction?'
		#define STR0006 "Period not found. The system will import records, though we recommend you to run the Periods creation routine."
	#else
		#define STR0001 'Rescisão'
		#define STR0002 'Funcionário não encontrado, sua rescisão não será importada.'
		#define STR0003 'Verba não encontrada, registros não serão importados.'
		#define STR0004 'Tipo de Rescisão não cadastrado. Deverá incluir este código na tabela S043 - Tipos de Rescisão.'
		#define STR0005 'Apaga Movimentação Anterior?'
		#define STR0006 'Período não encontrado, registros serão importados, porém é imprescindível a execução da rotina de criação dos Períodos.'
	#endif
#endif
