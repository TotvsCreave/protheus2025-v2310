#ifdef SPANISH
	#define STR0001 "Estado de Contrato/Acuerdo Mantenimiento"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe de Posventa - Scania"
	#define STR0005 "                        -------------Preditiva -------------  -------------Preventiva-------------  ----------------Corretiva---------------------"
	#define STR0006 "                        Estand -Trabaj -H.Valores --Piezas  Estand -Trabaj -H.Valores --Piezas  Estand -Trabaj  -H.Valores  Piezas   -Lubrican     --Srv.Terc. ---Odometro -------Total --Pago      Costo p/ Km"
	#define STR0007 "Maxima"
	#define STR0008 "Media"
	#define STR0009 "Minima"
	#define STR0010 "Total General"
	#define STR0011 "                       ---------------------Garantia---------------------- ---------------------Cliente-----------------------"
	#define STR0012 "                       -Estand -Trabaj --H.Valores --Piezas --Srv.Terc. -Estand -Trabaj --H.Valores --Piezas --Srv.Terc."
	#define STR0013 "Vendedor "
	#define STR0014 "Tp Tpo p/MOB Publi-Serv."
	#define STR0015 "Cliente  "
	#define STR0016 "Tienda     "
	#define STR0017 "Chasis   "
	#define STR0018 "Consultor"
	#define STR0019 "Fecha Inicial"
	#define STR0020 "Fecha Final"
	#define STR0021 "Tipo de Informe"
	#define STR0022 "Listar"
	#define STR0023 "Valores"
	#define STR0024 "Tp Tpo p/MOB Publi-Pec"
	#define STR0025 "Formula p/ Piezas"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Contract/Agreement Statement   "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "After sales report -     Scania"
		#define STR0005 "                        -------------Predictive-------------  -------------Preventive ------------  ----------------Corrective--------------------"
		#define STR0006 "                        Stndrd -Worked -H.Values  -----Parts  Stndrd -Worked -H.Values  -----Parts  -Stndrd -Worked -H.Values      -Parts  -Lubrificants --3Pty.Srvc ---Odometer -------Total --Payment   Costo p/ Km"
		#define STR0007 "Maxim."
		#define STR0008 "Avrge"
		#define STR0009 "Minim."
		#define STR0010 "Grand total"
		#define STR0011 "                       ---------------------Guarantee--------------------- ---------------------Customer----------------------"
		#define STR0012 "                           -Stndrd -Worked --H.Values  ------Parts --3Pty.Srvc -Stndrd -Worked --H.Values  ------Parts --3Pty.Srvc"
		#define STR0013 "Sales Representative "
		#define STR0014 "Tp Tpo p/MOB Publi-Srv"
		#define STR0015 "Customer  "
		#define STR0016 "Unit     "
		#define STR0017 "Chassis   "
		#define STR0018 "Consultant"
		#define STR0019 "Start Date"
		#define STR0020 "End Date"
		#define STR0021 "Type of Report"
		#define STR0022 "List"
		#define STR0023 "Values"
		#define STR0024 "Tp Tp for Publi-Pec Labor"
		#define STR0025 "Formula for Parts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Contrato/acordo Manutenção", "Demonstrativo de Contrato/Acordo Manutencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Pos-venda - Scania", "Relatorio de Pos-Venda - Scania" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                        -------------preditiva -------------  -------------preventiva-------------  ----------------correctiva---------------------", "                        -------------Preditiva -------------  -------------Preventiva-------------  ----------------Corretiva---------------------" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                        Padrão -trabal -h.valores -----pecas  Padrão -trabal -h.valores -----pecas  -padrão -trabal -h.valores     -pecas  -lubrifican   --srv.terc. ---odometro -------total --pagamento Custo P/ Km", "                        Padrao -Trabal -H.Valores -----Pecas  Padrao -Trabal -H.Valores -----Pecas  -Padrao -Trabal -H.Valores     -Pecas  -Lubrifican   --Srv.Terc. ---Odometro -------Total --Pagamento Custo p/ Km" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Máxima", "Maxima" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0009 "Minima"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                       ---------------------garantia---------------------- ---------------------cliente-----------------------", "                       ---------------------Garantia---------------------- ---------------------Cliente-----------------------" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                           -padrão -trabal --h.valores ------pecas --srv.terc. -padrão -trabal --h.valores ------pecas --srv.terc.", "                           -Padrao -Trabal --H.Valores ------Pecas --Srv.Terc. -Padrao -Trabal --H.Valores ------Pecas --Srv.Terc." )
		#define STR0013 "Vendedor "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tp.Tpo p/MOB Publi-Srv", "Tp Tpo p/MOB Publi-Srv" )
		#define STR0015 "Cliente  "
		#define STR0016 "Loja     "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Chassis   ", "Chassi   " )
		#define STR0018 "Consultor"
		#define STR0019 "Data Inicial"
		#define STR0020 "Data Final"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de Relatório", "Tipo de Relatorio" )
		#define STR0022 "Listar"
		#define STR0023 "Valores"
		#define STR0024 "Tp Tpo p/MOB Publi-Pec"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fórmula p/ Peças", "Formula p/ Peças" )
	#endif
#endif
