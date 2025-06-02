#ifdef SPANISH
	#define STR0001 "Corp. Avid. y Gan, Jarabacoa, C.por A."
	#define STR0002 "Informe de Nomina de Pago"
	#define STR0003 "De Periodo de pago"
	#define STR0004 "A "
	#define STR0005 "INGRESOS "
	#define STR0006 "DESCUENTOS "
	#define STR0007 "NUM."
	#define STR0008 "EMPLEADOS"
	#define STR0009 "CARGO"
	#define STR0010 "SALARIO"
	#define STR0011 "HORAS"
	#define STR0012 "SUELDOS"
	#define STR0013 "$HEN"
	#define STR0014 "$HEO"
	#define STR0015 "$HNOC"
	#define STR0016 "$OTROS"
	#define STR0017 "TOTAL"
	#define STR0018 "S.MED"
	#define STR0019 "ISRS"
	#define STR0020 "IDSS"
	#define STR0021 "POLLOS"
	#define STR0022 "COCINA"
	#define STR0023 "HUEVOS"
	#define STR0024 "OTROS"
	#define STR0025 "TOTAL"
	#define STR0026 "NETO"
	#define STR0027 "CENTRO DE COSTO: "
	#define STR0028 "SUBTOTAL.............: "
	#define STR0029 "TOTAL................: "
	#define STR0030 "EMPLEADOS "
	#define STR0031 "Pagina: "
#else
	#ifdef ENGLISH
		#define STR0001 "Corp. Avid. y Gan, Jarabacoa, C.por A."
		#define STR0002 "Informe de Nomina de Pago"
		#define STR0003 "Periodo de Pago desde "
		#define STR0004 "Hasta "
		#define STR0005 "INGRESOS "
		#define STR0006 "DESCUENTOS "
		#define STR0007 "NUM."
		#define STR0008 "EMPLEADOS"
		#define STR0009 "POSITION"
		#define STR0010 "SALARY"
		#define STR0011 "HOURS"
		#define STR0012 "SUELDOS"
		#define STR0013 "$HEN"
		#define STR0014 "$HEO"
		#define STR0015 "$HNOC"
		#define STR0016 "$OTROS"
		#define STR0017 "TOTAL"
		#define STR0018 "S.MED"
		#define STR0019 "ISRS"
		#define STR0020 "IDSS"
		#define STR0021 "POLLOS"
		#define STR0022 "COCINA"
		#define STR0023 "HUEVOS"
		#define STR0024 "OTROS"
		#define STR0025 "TOTAL"
		#define STR0026 "NETO"
		#define STR0027 "CENTRO DE COSTO: "
		#define STR0028 "SUBTOTAL.............: "
		#define STR0029 "TOTAL................: "
		#define STR0030 "EMPLEADOS "
		#define STR0031 "Page: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Corp. Avid. Y Gan, Jarabacoa, C.por A.", "Corp. Avid. y Gan, Jarabacoa, C.por A." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indique Folha De Pagamento", "Informe de Nomina de Pago" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período de pagamento desde ", "Periodo de Pago desde " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até ", "Hasta " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ingressos ", "INGRESOS " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descontos ", "DESCUENTOS " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Núm.", "NUM." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregados", "EMPLEADOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cargo", "CARGO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Salário", "SALARIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Horas", "HORAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Salários", "SUELDOS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "$hen", "$HEN" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "$heo", "$HEO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "$hnoc", "$HNOC" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Outros", "$OTROS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "S.med", "S.MED" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Isrs", "ISRS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Idss", "IDSS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Frangos", "POLLOS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cozinha", "COCINA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ovos", "HUEVOS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Outros", "OTROS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Produto nacional líquido", "NETO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE COSTO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Subtotal.............: ", "SUBTOTAL.............: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total................: ", "TOTAL................: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Empregados ", "EMPLEADOS " )
		#define STR0031 "Pagina: "
	#endif
#endif
