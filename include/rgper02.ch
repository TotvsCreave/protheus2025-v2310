#ifdef SPANISH
	#define STR0001 "Sueldos y Jornales"
	#define STR0002 "De Mes : "
	#define STR0003 "Semestre : "
	#define STR0004 "Año : "
	#define STR0005 "Razon Social o Prp :"
	#define STR0006 "Explotacion : "
	#define STR0007 "Domicilio : "
	#define STR0008 "Registro Patronal N. : "
	#define STR0009 "NOMBRE Y APELIDO"
	#define STR0010 "SALARIO"
	#define STR0011 "Forma de"
	#define STR0012 "Pago"
	#define STR0013 "Importe"
	#define STR0014 "Unitario"
	#define STR0015 "TOTAL"
	#define STR0016 "Dias de"
	#define STR0017 "Trabajo"
	#define STR0018 "Horas de"
	#define STR0019 "Trabajo"
	#define STR0020 "Importe"
	#define STR0021 "HORAS EXTRAS"
	#define STR0022 "50%"
	#define STR0023 "100%"
	#define STR0024 "BENEFICIOS SOCIALES"
	#define STR0025 "Vacacion"
	#define STR0026 "Bonificacion"
	#define STR0027 "Fliar."
	#define STR0028 "Aguinaldo"
	#define STR0029 "Otros"
	#define STR0030 "Beneficios"
	#define STR0031 "GENERAL"
	#define STR0032 "N."
	#define STR0033 "OBSERVACIONES"
	#define STR0034 "Mensual"
	#define STR0035 "Semanal"
	#define STR0036 "Diario"
	#define STR0037 "Ojo"
	#define STR0038 "A Transportar"
	#define STR0039 "Transporte"
#else
	#ifdef ENGLISH
		#define STR0001 "Sueldos y Jornales"
		#define STR0002 "Month of: "
		#define STR0003 "Semeter : "
		#define STR0004 "Year : "
		#define STR0005 "Razon Social o Prp :"
		#define STR0006 "Explotacion : "
		#define STR0007 "Residence : "
		#define STR0008 "Employer Record N. : "
		#define STR0009 "NOMBRE Y APELIDO"
		#define STR0010 "SALARY"
		#define STR0011 "Method of"
		#define STR0012 "Pago"
		#define STR0013 "Importe"
		#define STR0014 "Unitary"
		#define STR0015 "TOTAL"
		#define STR0016 "Days of"
		#define STR0017 "Trabajo"
		#define STR0018 "Horas de"
		#define STR0019 "Trabajo"
		#define STR0020 "Importe"
		#define STR0021 "OVERTIME"
		#define STR0022 "50%"
		#define STR0023 "100%"
		#define STR0024 "BENEFICIOS SOCIALES"
		#define STR0025 "Vacacion"
		#define STR0026 "Bonificacion"
		#define STR0027 "Fliar."
		#define STR0028 "Aguinaldo"
		#define STR0029 "Otros"
		#define STR0030 "Benefits"
		#define STR0031 "GENERAL"
		#define STR0032 "N."
		#define STR0033 "OBSERVACIONES"
		#define STR0034 "Mensual"
		#define STR0035 "Weekly"
		#define STR0036 "Journal"
		#define STR0037 "Ojo"
		#define STR0038 "To Transport"
		#define STR0039 "Transport"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Salários E Diárias", "Sueldos y Jornales" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mês de : ", "Mes de : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Semestre : ", "Semetre : " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ano : ", "Año : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Razão social o prp :", "Razon Social o Prp :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exploração : ", "Explotacion : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Domicílio : ", "Domicilio : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo patronal n. : ", "Registro Patronal N. : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome E Apelido", "NOMBRE Y APELIDO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Salário", "SALARIO" )
		#define STR0011 "Forma de"
		#define STR0012 "Pago"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Preço", "Importe" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Unitário", "Unitario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0016 "Dias de"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Trabalho", "Trabajo" )
		#define STR0018 "Horas de"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Trabalho", "Trabajo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Preço", "Importe" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horas Extras", "HORAS EXTRAS" )
		#define STR0022 "50%"
		#define STR0023 "100%"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Benefícios Sociais", "BENEFICIOS SOCIALES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Férias", "Vacacion" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bonificação", "Bonificacion" )
		#define STR0027 "Fliar."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "13º salário", "Aguinaldo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Outros", "Otros" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Benefícios", "Beneficios" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Geral", "GENERAL" )
		#define STR0032 "N."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Observações", "OBSERVACIONES" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Mensal", "Mensual" )
		#define STR0035 "Semanal"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Olho", "Ojo" )
		#define STR0038 "A Transportar"
		#define STR0039 "Transporte"
	#endif
#endif
