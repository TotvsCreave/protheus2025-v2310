#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "¡Operacion realizada con exito!"
	#define STR0003 "¡Aprobacion grabada con exito!"
	#define STR0004 "¡Reprobacion grabada con exito!"
	#define STR0005 "Nuevas Contrataciones y Sustituciones"
	#define STR0006 "Seleccione el departamento para abrir los puestos de trabajo"
	#define STR0007 "Codigo"
	#define STR0008 "Departamento"
	#define STR0009 "Anterior"
	#define STR0010 "Proxima"
	#define STR0011 "Filtrar"
	#define STR0012 "Atención"
	#define STR0013 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creación del índice de rutina en la tabla AI8 del compatibilizador del módulo SIGATCF."
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Operation performed successfully"
		#define STR0003 "Approval saved successfully"
		#define STR0004 "Reproval saved successfully"
		#define STR0005 "New hiring and Replaces"
		#define STR0006 "Select the department to open work stations"
		#define STR0007 "Code"
		#define STR0008 "Department"
		#define STR0009 "Previous"
		#define STR0010 "Next"
		#define STR0011 "Filter"
		#define STR0012 "Attention"
		#define STR0013 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operação realizada com sucesso", "Operacao realizada com sucesso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aprovação gravada com sucesso", "Aprovacao Gravada com sucesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reprovação gravada com sucesso", "Reprovacao Gravada com sucesso" )
		#define STR0005 "Novas Contratações e Substituições"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o departamento para abrir os postos de trabalho", "Selecione o departamento para abrir os postos de trabalho" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Departamento"
		#define STR0009 "Anterior"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Próxima", "Proxima" )
		#define STR0011 "Filtrar"
		#define STR0012 "Atenção"
		#define STR0013 "Contate o administrador para aplicar o compatibilizador 05 - Criação do índice de rotina na tabela AI8 do compatibilizador do módulo SIGATCF."
	#endif
#endif
