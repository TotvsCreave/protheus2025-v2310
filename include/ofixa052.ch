#ifdef SPANISH
	#define STR0001 "Demostrativo Economico Financiero"
	#define STR0002 "Este programa genera los archivos de DEF de un periodo determinado."
	#define STR0003 "Espere..."
	#define STR0004 "Generando DEF..."
	#define STR0005 "Ya existe DEF generado en esta fecha para la sucursal. ¿Desea reprocesar el DEF?"
	#define STR0006 "¡DEF generado con exito!"
	#define STR0007 "¿Codigo DEF         ?"
	#define STR0008 "¿Fecha Final         ?"
	#define STR0009 "DEF no esta activo."
	#define STR0010 "DEF no existe para sucursal actual."
	#define STR0011 "La fecha final debe ser el ultimo dia del mes."
	#define STR0012 "Existe referencia circular o error en las expresiones del DEF."
	#define STR0013 "La celula de cuenta no existe en la funciond e procesamiento"
	#define STR0014 "Atencion"
	#define STR0015 " (expresion) requiere "
	#define STR0016 "Calculando DEF..."
	#define STR0017 " (acum) requiere "
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Economic Statement"
		#define STR0002 "This program generates DEF files of a given period."
		#define STR0003 "Wait..."
		#define STR0004 "Generating DEF..."
		#define STR0005 "A DEF is already generated in this date for the branch. Reprocess the DEF?"
		#define STR0006 "DEF successfully generated!"
		#define STR0007 "DEF Code        ?"
		#define STR0008 "End Date         ?"
		#define STR0009 "DEF is not active."
		#define STR0010 "DEF does not exist for the current branch."
		#define STR0011 "The end date must be the last day of the month."
		#define STR0012 "There a circular reference or error in DEF expressions."
		#define STR0013 "The account cell does not exist in the processing function"
		#define STR0014 "Attention"
		#define STR0015 " (expression) requires "
		#define STR0016 "Calculating DEF..."
		#define STR0017 " (accum) requires "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Económico Financeiro", "Demonstrativo Econômico Financeiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera os ficheiros de DEF de um determinado período.", "Este programa gera os arquivos de DEF de um determinado período." )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A gerar DEF...", "Gerando DEF..." )
		#define STR0005 "Já existe DEF gerado nessa data para a filial. Deseja reprocessar o DEF?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DEF gerado com sucesso.", "DEF gerado com sucesso!" )
		#define STR0007 "Código DEF         ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data final         ?", "Data Final         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O DEF não está activo.", "DEF não está ativo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O DEF não existe para a filial actual.", "DEF não existe para a filial atual." )
		#define STR0011 "A data final deve ser o último dia do mês."
		#define STR0012 "Existe referência circular ou erro nas expressões do DEF."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A célula de conta não existe na função de processamento", "A celula de conta não existe na função de processamento" )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " (expressão) requer ", " (expressao) requer " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A calcular DEF...", "Calculando DEF..." )
		#define STR0017 " (acum) requer "
	#endif
#endif
