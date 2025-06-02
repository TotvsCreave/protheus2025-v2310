#ifdef SPANISH
	#define STR0003 "Dom"
	#define STR0004 "Lun"
	#define STR0005 "Mar"
	#define STR0006 "Mie"
	#define STR0007 "Jue"
	#define STR0008 "Vie"
	#define STR0009 "Sab"
	#define STR0010 "Parametro Semanas"
	#define STR0011 "T=Trabaja   D=Descansa"
	#define STR0012 "Mes / Ano"
	#define STR0013 "Turno"
	#define STR0014 "Semana"
	#define STR0015 "Fch Inicio"
	#define STR0016 "Fch Fin"
	#define STR0017 " T "
	#define STR0018 " D "
	#define STR0019 "Dias"
	#define STR0022 "SRX"
	#define STR0023 "Modificacion "
	#define STR0024 "Borrado  "
	#define STR0025 "Inclusion "
	#define STR0026 "Fecha Inicio"
	#define STR0027 "Fecha Fin"
#else
	#ifdef ENGLISH
		#define STR0003 "Sun"
		#define STR0004 "Mon"
		#define STR0005 "Tue"
		#define STR0006 "Wed"
		#define STR0007 "Thu"
		#define STR0008 "Fri"
		#define STR0009 "Sat"
		#define STR0010 "Week Parameter   "
		#define STR0011 "W=Work      R=Rest    "
		#define STR0012 "Mth/Yr "
		#define STR0013 "Shift"
		#define STR0014 "Week  "
		#define STR0015 "Init.Date"
		#define STR0016 "Fin.Dt"
		#define STR0017 " W "
		#define STR0018 " R "
		#define STR0019 "Days"
		#define STR0022 "SRX"
		#define STR0023 "Edit     "
		#define STR0024 "Delete  "
		#define STR0025 "Insert  "
		#define STR0026 "Init.Date "
		#define STR0027 "Fin. Date"
	#else
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Parâmetro Semanas", "Parametro Semanas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T=trabalha  D=descansa", "T=Trabalha  D=Descansa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mês/ano", "Mes/Ano" )
		#define STR0013 "Turno"
		#define STR0014 "Semana"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " t ", " T " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " d ", " D " )
		#define STR0019 "Dias"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Srx", "SRX" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0027 "Data Fim"
	#endif
#endif
