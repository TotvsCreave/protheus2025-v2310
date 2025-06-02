#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Registro Patronal"
	#define STR0007 "¡ATENCION!"
	#define STR0008 "Para Acceder esta rutina, ejecute el programa RHUPDR12."
	#define STR0009 "Campo con tamano incorrecto."
	#define STR0010 "Antes de continuar, es necesario ejecutar la actualizacion 'Calculo de Ayuda de Costo - Portugal', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
	#define STR0011 "Aviso"
	#define STR0012 "El Concepto y la Institucion seleccionada no están relacionados mediante el Tipo de Institución del Concepto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Patronal Register File"
		#define STR0007 "ATTENTION!"
		#define STR0008 "Run program RHUPDR12 to access this routine."
		#define STR0009 "Field with incorrect length."
		#define STR0010 "Before proceeding, you need to run the 'Cost of Living Allowance Calculation - Portugal' update, available for the SIGAGPE module in the RHUPDMOD compatibility program."
		#define STR0011 "Warning"
		#define STR0012 "The Payroll Item and Institution selected are not related by the Payroll Item Institution Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Registo Patronal", "Cadastro de Registro Patronal" )
		#define STR0007 "ATENÇÃO!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para acessar este procedimento, execute o programa RHUPDR12.", "Para Acessar esta rotina, execute o programa RHUPDR12." )
		#define STR0009 "Campo com tamanho incorreto."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, é necessário executar a actualização 'Cálculo de Ajuda de Custo - Portugal', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, é necessário executar a atualização 'Cálculo de Ajuda de Custo - Portugal', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD." )
		#define STR0011 "Aviso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "El Concepto y la Institucion seleccionada no están relacionados mediante el Tipo de Institución del Concepto", "A Verba e a Instituição selecionada não estão relacionadas mediante o Tipo de Instituição da Verba" )
	#endif
#endif
