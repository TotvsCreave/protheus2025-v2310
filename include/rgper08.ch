#ifdef SPANISH
	#define STR0001 "Corp. Avid. y Gan, Jarabacoa, C.por A."
	#define STR0002 "Relacion de Prestaciones Laborales y Regalia"
	#define STR0003 "Al "
	#define STR0004 " de "
	#define STR0005 "INGRESOS "
	#define STR0006 "DESCUENTOS "
	#define STR0007 "NUM."
	#define STR0008 "EMPLEADOS"
	#define STR0009 "CARGO"
	#define STR0010 "SUE.PROM."
	#define STR0011 "DIAS"
	#define STR0012 "CESANTIA"
	#define STR0013 "REGALIA"
	#define STR0014 "VACACION"
	#define STR0015 "TOT.GAN."
	#define STR0016 "$OTROS"
	#define STR0017 "TOTAL"
	#define STR0018 "DESCUENTOS"
	#define STR0019 "SUE.DIA"
	#define STR0020 "TOTAL"
	#define STR0021 "NETO"
	#define STR0027 "CENTRO DE COSTO: "
	#define STR0028 "SUBTOTAL.............: "
	#define STR0029 "TOTAL................: "
	#define STR0030 " de "
	#define STR0031 "Pagina: "
	#define STR0032 "INGRESO"
	#define STR0033 "MES"
#else
	#ifdef ENGLISH
		#define STR0001 "Corp. Avid. y Gan, Jarabacoa, C.por A."
		#define STR0002 "Relacion de Prestaciones Laborales Y Regalia"
		#define STR0003 "Al "
		#define STR0004 " From "
		#define STR0005 "INGRESOS "
		#define STR0006 "DESCUENTOS "
		#define STR0007 "NUM."
		#define STR0008 "EMPLEADOS"
		#define STR0009 "POSITION"
		#define STR0010 "SUE.PROM."
		#define STR0011 "DAYS"
		#define STR0012 "CESANTIA"
		#define STR0013 "REGALIA"
		#define STR0014 "VACACION"
		#define STR0015 "TOT.GAN."
		#define STR0016 "$OTROS"
		#define STR0017 "TOTAL"
		#define STR0018 "DESCUENTOS"
		#define STR0019 "SUE.DIA"
		#define STR0020 "TOTAL"
		#define STR0021 "NETO"
		#define STR0027 "CENTRO DE COSTO: "
		#define STR0028 "SUBTOTAL.............: "
		#define STR0029 "TOTAL................: "
		#define STR0030 " From "
		#define STR0031 "Page: "
		#define STR0032 "INGRESO"
		#define STR0033 "MONTH"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Corp. Avid. Y Gan, Jarabacoa, C.por A.", "Corp. Avid. y Gan, Jarabacoa, C.por A." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relacão De Prestações Laborais E Regalias", "Relacion de Prestaciones Laborales Y Regalia" )
		#define STR0003 "Al "
		#define STR0004 " de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ingressos ", "INGRESOS " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descontos ", "DESCUENTOS " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Núm.", "NUM." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregados", "EMPLEADOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cargo", "CARGO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sue.prom.", "SUE.PROM." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dias", "DIAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Prestação", "CESANTIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Regalias", "REGALIA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Férias", "VACACION" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tot.gan.", "TOT.GAN." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Outros", "$OTROS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descontos", "DESCUENTOS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sue.dia", "SUE.DIA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Produto nacional líquido", "NETO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE COSTO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Subtotal.............: ", "SUBTOTAL.............: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total................: ", "TOTAL................: " )
		#define STR0030 " de "
		#define STR0031 "Pagina: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ingresso", "INGRESO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mês", "MES" )
	#endif
#endif
