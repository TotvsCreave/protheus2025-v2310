#ifdef SPANISH
	#define STR0001 "Mapa de demurrage"
	#define STR0002 "¡Para el correcto funcionamiento de este informe es necesario actualizar la base de datos del demurrage, contacte a los analistas de soporte!"
	#define STR0003 "Sucursal: "
	#define STR0004 "Total por Moneda"
	#define STR0005 "DESPATCH"
	#define STR0006 "DEMURRAGE"
	#define STR0007 "Vessel: "
	#define STR0008 "Trip: "
	#define STR0009 "Owner: "
	#define STR0010 "Buyer: "
	#define STR0011 "NO DEM./DESP."
	#define STR0012 "Total por Sucursal : "
	#define STR0013 "TOTAL GENERAL"
	#define STR0014 " Products     Proc.              BL Date      BL Quant(MT)  Currency      Claim         Figures  Revised Figures  Classific.     Vl.at Load Port Vl.at Disch Port  Paym.Due   Paym.Dt  Obs"
	#define STR0015 "Filtrado por "
	#define STR0016 "Ms-Excel no instalado"
#else
	#ifdef ENGLISH
		#define STR0001 "Demurrage map    "
		#define STR0002 "For this report to work properly it will be necessary to update the demurrage database; refer to the support analysts!                    "
		#define STR0003 "Branch: "
		#define STR0004 "Corrency Total "
		#define STR0005 "DESPATCH"
		#define STR0006 "DEMURRAGE"
		#define STR0007 "Vessel: "
		#define STR0008 "Trip: "
		#define STR0009 "Owner: "
		#define STR0010 "Buyer: "
		#define STR0011 "NO DEM./EXPE."
		#define STR0012 "Total by Branch  : "
		#define STR0013 "GEN. TOTAL"
		#define STR0014 " Products     Proc.              BL Date      BL Quant(MT)  Currency      Claim         Figures  Revised Figures  Classific.     Vl.at Load Port Vl.at Disch Port  Paym.Due   Paym.Dt  Obs"
		#define STR0015 "Filtered by "
		#define STR0016 "MS Excel not installed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa do retenção", "Mapa do demurrage" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para o correcto funcionamento deste relatório será necessário a actualização da base de dados do retenção, contacte os analistas de apoio!", "Para o correto funcionamento deste relatório será necessário a atualização da base de dados do demurrage, contate os analistas de suporte!" )
		#define STR0003 "Filial: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total Por Moeda", "Total por Moeda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Despacho", "DESPATCH" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retenção", "DEMURRAGE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Embarc: ", "Vessel: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Viagem: ", "Trip: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dono: ", "Owner: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comprador: ", "Buyer: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr Dem./desp.", "NO DEM./DESP." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total por filial : ", "Total por Filial : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0014 " Products     Proc.              BL Date      BL Quant(MT)  Currency      Claim         Figures  Revised Figures  Classific.     Vl.at Load Port Vl.at Disch Port  Paym.Due   Paym.Dt  Obs"
		#define STR0015 "Filtrado por "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ms-excel não instalado", "Ms-Excel não instalado" )
	#endif
#endif
