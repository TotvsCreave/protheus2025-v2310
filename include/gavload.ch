#ifdef SPANISH
	#define STR0001 "RET COND FIN APUNTES REALES"
	#define STR0002 "RET COND FIN MAXIMO DE HORAS O VALOR"
	#define STR0003 "RET COND FIN LIMITE DE HORAS O VALOR"
	#define STR0004 "RET COND FIN NO FACTURADO"
	#define STR0005 "RET COND FIN FINALIZADO POR VALOR"
	#define STR0006 "RET COND FIN VALOR FIJO POR PERIODO"
	#define STR0007 "RET COND FIN TABLA ESTAT HORAS / VALOR"
	#define STR0008 "RET COND FIN TABLA PROGR HORAS / VALOR"
	#define STR0009 "RET COND FIN TABLA ESTAT DE ASUNTOS"
	#define STR0010 "RET COND FIN TABLA PROGR DE ASUNTOS"
	#define STR0011 "RET COND FIN EXITO EN LA CONCLUSION"
	#define STR0012 "RET COND FIN POR ACTO OCURRIDO"
	#define STR0013 "ERROR EN LA IMPORTACION"
	#define STR0014 "APUNTE PRORRATEADO"
	#define STR0015 "RECTIFICADO POR DESCUENTO CONTRACTUAL"
	#define STR0016 "APUNTE APLAZADO"
	#define STR0017 "SOLICITUD"
	#define STR0018 "VOUCHER"
	#define STR0019 "DOCUMENTO FISCAL"
	#define STR0020 "APUNTES REALES"
	#define STR0021 "MAXIMO DE HORAS O VALOR"
	#define STR0022 "LIMITE DE HORAS O VALOR"
	#define STR0023 "SIN FACTURAR"
	#define STR0024 "FINALIZADO POR VALOR"
	#define STR0025 "VALOR FIJO POR PERIODO"
	#define STR0026 "TABLA ESTATICA DE HORAS / VALOR"
	#define STR0027 "TABLA PROGR. DE HORAS / VALOR"
	#define STR0028 "TABLA ESTATICA DE ASUNTOS"
	#define STR0029 "TABLA PROGRESIVA DE ASUNTOS"
	#define STR0030 "EXITO EN LA CONCLUSION"
	#define STR0031 "POR ACTO OCURRIDO"
	#define STR0032 "Este modulo exige entorno Top Connect."
#else
	#ifdef ENGLISH
		#define STR0001 "RET.COND.FIN. ACTUAL ANNOTATIONS"
		#define STR0002 "FIN.COND.WITH. MAXIMUM OF HOURS OR VALUE"
		#define STR0003 "FIN.COND.WITH.LIMIT OF HOURS OR VALUE"
		#define STR0004 "FIN.COND.WITH.NOT INVOICED"
		#define STR0005 "FIN.COND.WITH.CONCLUDED BY VALUE"
		#define STR0006 "FIN.COND.WITH. FIXED VALUE BY PERIOD"
		#define STR0007 "FIN.COND.WITH.HOUR/VALUE ESTAT.TABLE"
		#define STR0008 "FIN.COND.WITH HOUR/VALUE PROG.TABLE"
		#define STR0009 "FIN.COND.WITH.SUBJECT EST.TABLE"
		#define STR0010 "FIN.COND.WITH SUBJECT PROG.TABLE"
		#define STR0011 "FIN.COND.WITH. SUCCESS IN CONCLUSION"
		#define STR0012 "FIN.COND.WITH. BY OCCURRENCE"
		#define STR0013 "IMPORT ERROR "
		#define STR0014 "ANNOTATION APPORTIONED"
		#define STR0015 "RECTIFIED BY CONTRACT DISCOUNT "
		#define STR0016 "ANNOTATION POSTPONED"
		#define STR0017 "REQUISITION"
		#define STR0018 "VOUCHER"
		#define STR0019 "TAX DOCUMENT "
		#define STR0020 "AACTUAL ANNOTATIONS"
		#define STR0021 "MAXIMUM HOURS OR AMOUNT "
		#define STR0022 "MAXIMUM HOURS OR AMOUNT "
		#define STR0023 "NOT BILLED "
		#define STR0024 "CLOSED BY AMOUNT "
		#define STR0025 "FIXED AMOUNT BY PERIOD"
		#define STR0026 "STATIC TABLE OF HOURS/AMOUNT "
		#define STR0027 "PROGRESSIVE TABLE OF HOURS/AMOUNT"
		#define STR0028 "STATIC TABLE OF SUBJECTS "
		#define STR0029 "PROGRESSIVE TABLE OF SUBJECTS "
		#define STR0030 "SUCCESS IN CONCLUSION"
		#define STR0031 "BY DEED OCCURRED"
		#define STR0032 "This module requires Top Connect environment."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Apontamentos Reais", "RET.COND.FIN. APONTAMENTOS REAIS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Máximo De Horas Ou Valor", "RET.COND.FIN. MAXIMO DE HORAS OU VALOR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Limite De Horas Ou Valor", "RET.COND.FIN. LIMITE DE HORAS OU VALOR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Não Facturado", "RET.COND.FIN. NÃO FATURADO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Fechado Por Valor", "RET.COND.FIN. FECHADO POR VALOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Valor Fixo Por Período", "RET.COND.FIN. VALOR FIXO POR PERÍODO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Tabela Estat. Horas/valor", "RET.COND.FIN. TABELA ESTÁT. HORAS/VALOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Tabela Progr. Horas/valor", "RET.COND.FIN. TABELA PROGR. HORAS/VALOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Tabela Estat. De Assuntos", "RET.COND.FIN. TABELA ESTÁT. DE ASSUNTOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Tabela Progr. De Assuntos", "RET.COND.FIN. TABELA PROGR. DE ASSUNTOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. êxito Na Conclusão", "RET.COND.FIN. ÊXITO NA CONCLUSÃO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ret.cond.fin. Por Acto Ocorrido", "RET.COND.FIN. POR ATO OCORRIDO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro De Importação", "ERRO DE IMPORTAÇÃO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Apontamento Rateado", "APONTAMENTO RATEADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rectificado Por Desconto Contratual", "RETIFICADO POR DESCONTO CONTRATUAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Apontamento Adiado", "APONTAMENTO ADIADO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Requisição", "REQUISIÇÃO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Voucher", "VOUCHER" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento Fiscal", "DOCUMENTO FISCAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apontamentos Reais", "APONTAMENTOS REAIS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Máximo De Horas Ou Valor", "MÁXIMO DE HORAS OU VALOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Limite De Horas Ou Valor", "LIMITE DE HORAS OU VALOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não Facturado", "NÃO FATURADO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fechado Por Valor", "FECHADO POR VALOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Fixo Por Período", "VALOR FIXO POR PERÍODO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tabela Estática De Horas/valor", "TABELA ESTÁTICA DE HORAS/VALOR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabela Progr. De Horas/valor", "TABELA PROGR. DE HORAS/VALOR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tabela Estática De Assuntos", "TABELA ESTÁTICA DE ASSUNTOS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tabela Progressiva De Assuntos", "TABELA PROGRESSIVA DE ASSUNTOS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Exito Na Conclusão", "ÊXITO NA CONCLUSÃO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por Acto Ocorrido", "POR ATO OCORRIDO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este módulo exige ambiente top connect.", "Este módulo exige ambiente Top Connect." )
	#endif
#endif
