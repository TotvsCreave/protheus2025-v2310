#ifdef SPANISH
	#define STR0001 "Consolidación"
	#define STR0002 "Acum. Cesantías"
	#define STR0003 "Ant.Cesantías"
	#define STR0004 "Saldo Actual"
	#define STR0005 "Prov.Cesantías"
	#define STR0006 "Provisión"
	#define STR0007 "Int.Cesantías"
	#define STR0008 "Acum.Cesantias"
	#define STR0009 "Ant.Int.Ces."
	#define STR0010 "Acum.Int.Ces."
	#define STR0011 "Ajus.Provisión"
	#define STR0012 "Prima Pagada"
	#define STR0013 "Prov. Primas"
	#define STR0014 "Vacaciones dias"
	#define STR0015 "Caus.Valor"
	#define STR0016 "Dias pagados"
	#define STR0017 "Imp.Pendientes"
	#define STR0018 "Prov.Vacaciones"
	#define STR0019 "Días Causados"
	#define STR0020 "Int.Cesantias"
	#define STR0021 "Consolidacion Primas"
	#define STR0022 "Consolidacion de Vacaciones"
	#define STR0023 "Provisiones/Consolidación de Cesantias"
	#define STR0024 "Consolidacion de Int-Cesantias"
	#define STR0025 "Total por Filial"
	#define STR0026 "Total de la Filial:"
	#define STR0027 "Tot.Empleados:"
	#define STR0028 "Total de la Empresa:"
	#define STR0029 "Sucursal"
	#define STR0030 "Dias pendientes"
	#define STR0031 "NIT"
	#define STR0032 "Sueldo básico"
	#define STR0033 "SBC Int.Cesantia"
	#define STR0034 "SBC Prima"
	#define STR0035 "Ajuste Provisiones"
	#define STR0036 "SBC Vacaciones"
	#define STR0037 "SBC Cesantía"
	#define STR0038 "Prov.Int.Ces."
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidation"
		#define STR0002 "Unemployment Insurance C."
		#define STR0003 "Prev.Cesantías"
		#define STR0004 "Current Balance"
		#define STR0005 "Prov.Cesantías"
		#define STR0006 "Provision"
		#define STR0007 "Int.Cesantías"
		#define STR0008 "Unemployment Insurance C."
		#define STR0009 "Ant.Int.Ces."
		#define STR0010 "Accr. Int. Unemp. Ins."
		#define STR0011 "Provision Adj."
		#define STR0012 "Bonus Paid"
		#define STR0013 "Prize Prov."
		#define STR0014 "Vacation Days"
		#define STR0015 "Value Caus."
		#define STR0016 "Paid Days"
		#define STR0017 "Pending Imp."
		#define STR0018 "Vacation Prov."
		#define STR0019 "Caused Days"
		#define STR0020 "Int Cesantias"
		#define STR0021 "Premium Consolidation"
		#define STR0022 "Vacation Consolidation"
		#define STR0023 "Provision/Consolidation of Unemployment Insurance"
		#define STR0024 "Int-Cesantias Consolidation"
		#define STR0025 "Total per Branch"
		#define STR0026 "Branch Total:"
		#define STR0027 "Tot.Employees:"
		#define STR0028 "Company Total:"
		#define STR0029 "Branch"
		#define STR0030 "Pending Days"
		#define STR0031 "NIT"
		#define STR0032 "Basic Wage"
		#define STR0033 "SBC Int. Ceantia"
		#define STR0034 "SBC Bonus"
		#define STR0035 "Provision Adjustments"
		#define STR0036 "SBC Vacation"
		#define STR0037 "SBC Unemployment Insurance"
		#define STR0038 "Int Prov Unemp Ins"
	#else
		#define STR0001 "Consolidação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acum. Cesantías", "Cum. Seguro Desemprego" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ant.Cesantias", "Ant. Seg. Des." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo Atual" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prov.Cesantias", "Prov.Seg. Desemprego" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Provisión", "Provisão" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Int.Cesantias", "Int.Seg. Desemprego" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acum.Cesantias", "Cum. Seguro Desemprego" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ant.Int.Ces.", "Ant.Int.Seg.Des." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acum.Int.Ces.", "Acum.Int. Seg. Des." )
		#define STR0011 "Ajus.Provisão"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Prima Pagada", "Prêmio Pago" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prov.Prémios", "Prov. Prêmios" )
		#define STR0014 "Férias Dias"
		#define STR0015 "Caus.Valor"
		#define STR0016 "Dias Pago"
		#define STR0017 "Imp.Pendentes"
		#define STR0018 "Prov.Férias"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dias causados", "Dias Causados" )
		#define STR0020 "Int Seguro Desemprego"
		#define STR0021 "Consolidação de Premios"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consolidação de férias", "Consolidação de Férias" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Provisiones/Consolidación de Cesantias", "Provisões/Consolidação de Seg. Desemprego" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Consolidação de Int-Cesantias", "Consolidação de Int-Seguro Desemprego" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total por filial", "Total por Filial" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total da filial:", "Total da Filial:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tot.colaboradores:", "Tot.Funcionários:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total da empresa:", "Total da Empresa:" )
		#define STR0029 "Filial"
		#define STR0030 "Dias Pendentes"
		#define STR0031 "NIT"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sueldo básico", "Salário básico" )
		#define STR0033 "SBC Int Seguro Desemprego"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "SBC Prima", "SBC Prêmio" )
		#define STR0035 "Ajuste Provisões"
		#define STR0036 "SBC Férias"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "SBC Cesantía", "SBC Seguro Desemprego" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Prov.Int.Ces.", "Prov. Int. Seg. Des." )
	#endif
#endif
