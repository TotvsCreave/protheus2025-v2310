#ifdef SPANISH
	#define STR0001 "Este programa emite el informe resumen de "
	#define STR0002 "calibraciones.                                 "
	#define STR0003 "Resumen de calibraciones."
	#define STR0004 "Instrumento      Rev. Fecha     Familia         Escala           Estandar         Error Sistematic     Incertid. Permitida     Incertid. Encontrada     Unidad de Medida      Certificado   Inf./Escala    Inf.  Final"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros"
	#define STR0008 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Calibration Summary    "
		#define STR0002 "Report.                                           "
		#define STR0003 "Calibration Summary  "
		#define STR0004 "Instrument       Rev. Date       Family           Scale            Standard         Sistematic Error     Uncertain.Allowed       Uncert.   Found          Unit of Measure       Certificate  Report/Scale    Final Report"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records     "
		#define STR0008 "CANCELLED BY OPERATOR  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de resumo de  ", "Este programa ira emitir o relatorio de Resumo de  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Calibrações.                                      ", "Calibracoes.                                      " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plano de Calibragem", "Resumo de calibracoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Instrumento      Rev. Data       Familia          Faixa            Padrão           Erro Sistematico     Incerteza Permitida     Incerteza Encontrada     Unidade De Medida     Certificado  Laudo/faixa     Laudo Final", "Instrumento      Rev. Data       Familia          Faixa            Padrao           Erro Sistematico     Incerteza Permitida     Incerteza Encontrada     Unidade de Medida     Certificado  Laudo/Faixa     Laudo Final" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
