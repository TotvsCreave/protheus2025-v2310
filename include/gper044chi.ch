#ifdef SPANISH
	#define STR0001 "DETALLE POR INSTITUCIÓN EMPLEADO Y CONCEPTO"
	#define STR0002 "DETALLE POR INSTITUCIÓN"
	#define STR0003 "TOTAL GENERAL INSTITUCIÓN"
	#define STR0004 "MAT"
	#define STR0005 "IMPORTE"
	#define STR0006 "TOTAL"
	#define STR0007 "     AFP"
	#define STR0008 "     ISAPRE"
	#define STR0009 "     IPS"
	#define STR0010 "     MUTUAL"
	#define STR0011 "     CCAF"
	#define STR0012 "NOMBRE"
	#define STR0013 "NOMBRE DE LA INSTITUCIÓN"
	#define STR0014 "No existe información con los parametros proporcionados"
	#define STR0015 "T O T A L  INSTITUCIÓN"
	#define STR0016 "T O T A L  "
	#define STR0017 "Entidad"
	#define STR0018 "Encabezado"
	#define STR0019 "Procesos:"
	#define STR0020 "T. Nomina:"
	#define STR0021 "AÑO/MES:"
	#define STR0022 "Tipo de Institucion"
	#define STR0023 "Conceptos"
	#define STR0024 "Detalle"
	#define STR0025 "RUT"
	#define STR0026 "No existe"
	#define STR0027 "Institucion"
	#define STR0028 "Reporte de Imposiciones Totales por Concepto y Entidad"
	#define STR0029 "     Otras Cias APV"
	#define STR0030 "Rut: "
	#define STR0031 "Institución Inexistente"
	#define STR0032 "Ent. "
	#define STR0033 "Aviso"
	#define STR0034 "Por el momento esta opción se encuentra deshabilitada."
	#define STR0035 "Aceptar"
	#define STR0036 ", para el Reporte: "
#else
	#ifdef ENGLISH
		#define STR0001 "DETAIL PER INSTITUTION EMPLOYEE AND BUDGET"
		#define STR0002 "DETAIL PER INSTITUTION"
		#define STR0003 "TOTAL GENERAL INSTITUTION"
		#define STR0004 "MAT"
		#define STR0005 "VALUE"
		#define STR0006 "TOTAL"
		#define STR0007 "     AFP"
		#define STR0008 "     ISAPRE"
		#define STR0009 "     IPS"
		#define STR0010 "     MUTUAL"
		#define STR0011 "     CCAF"
		#define STR0012 "NAME"
		#define STR0013 "INSTITUTION NAME"
		#define STR0014 "There are no information with parameters presented"
		#define STR0015 "T O T A L  INSTITUTION"
		#define STR0016 "T O T A L "
		#define STR0017 "Entity"
		#define STR0018 "Header"
		#define STR0019 "Processes:"
		#define STR0020 "T. Payroll:"
		#define STR0021 "YEAR/MONTH:"
		#define STR0022 "Institution Type"
		#define STR0023 "Budgets"
		#define STR0024 "Detail"
		#define STR0025 "CPF"
		#define STR0026 "Does not exist"
		#define STR0027 "Institution"
		#define STR0028 "Total Imposition Report per Budget and Entity"
		#define STR0029 "    Other APV Co."
		#define STR0030 "Rot:"
		#define STR0031 "Non existent institution"
		#define STR0032 "Ent: "
		#define STR0033 "Warning"
		#define STR0034 "Right now this option is disabled."
		#define STR0035 "Accept"
		#define STR0036 ", for the Report: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "DETALLE POR INSTITUCIÓN EMPLEADO Y CONCEPTO", "DETALHE POR INSTITUIÇÃO FUNCIONÁRIO E VERBA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "DETALLE POR INSTITUCIÓN", "DETALHE POR INSTITUIÇÃO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TOTAL GENERAL INSTITUCIÓN", "TOTAL GERAL INSTITUIÇÃO" )
		#define STR0004 "MAT"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "IMPORTE", "VALOR" )
		#define STR0006 "TOTAL"
		#define STR0007 "     AFP"
		#define STR0008 "     ISAPRE"
		#define STR0009 "     IPS"
		#define STR0010 "     MUTUAL"
		#define STR0011 "     CCAF"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "NOMBRE", "NOME" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "NOMBRE DE LA INSTITUCIÓN", "NOME DA INSTITUIÇÃO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No existe información con los parametros proporcionados", "Não há informação com os parâmetros apresentados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T O T A L  INSTITUCIÓN", "T O T A L  INSTITUIÇÃO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T O T A L  ", "T O T A L " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Entidad", "Entidade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Encabezado", "Cabeçalho" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Procesos:", "Processos:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T. Nomina:", "T. Folha:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "AÑO/MES:", "ANO/MÊS:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo de Institucion", "Tipo de instituição" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conceptos", "Verbas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Detalle", "Detalhe" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "RUT", "CPF" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No existe", "Não existe" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Institucion", "Instituição" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Reporte de Imposiciones Totales por Concepto y Entidad", "Relatório de Imposições Totais por Verba e Entidade" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "     Otras Cias APV", "    Outras Cias APV" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Rut: ", "Rot:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Institución Inexistente", "Instituição Inexistente" )
		#define STR0032 "Ent: "
		#define STR0033 "Aviso"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Por el momento esta opción se encuentra deshabilitada.", "No momento esta opção se encontra desabilitada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aceptar", "Aceitar" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ", para el Reporte: ", ", para o Relatório: " )
	#endif
#endif
