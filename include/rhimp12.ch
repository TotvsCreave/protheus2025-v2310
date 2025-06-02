#ifdef SPANISH
	#define STR0001 'Planilla de haberes'
	#define STR0002 'Empleado no encontrado, su planilla de haberes no se importará.'
	#define STR0003 'Concepto no encontrado, los registros no se importarán.'
	#define STR0004 'Período no encontrado, los registros se importarán, sin embargo es imprescindible la ejecución de la rutina de creación de los Períodos.'
	#define STR0005 '¿Borra importación de Movimiento anterior?'
#else
	#ifdef ENGLISH
		#define STR0001 'Payroll'
		#define STR0002 'Employee not found. The system will not import his/her Payroll.'
		#define STR0003 'Payroll Item not found. The system will not import records.'
		#define STR0004 "Period not found. The system will import records, though we recommend you to run the Periods creation routine."
		#define STR0005 'Delete the import of Previous Transaction?'
	#else
		#define STR0001 'Folha de Pagamento'
		#define STR0002 'Funcionário não encontrado, sua folha de pagamento não será importada.'
		#define STR0003 'Verba não encontrada, registros não serão importados.'
		#define STR0004 'Período não encontrado, registros serão importados, porém é imprescindível a execução da rotina de criação dos Períodos.'
		#define STR0005 'Apaga importação de Movimento Anterior?'
	#endif
#endif
