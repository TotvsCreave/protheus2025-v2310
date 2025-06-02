#ifdef SPANISH
	#define STR0001 "¿Recal.Costos Mant.?"
	#define STR0002 "Desea recalcular los costos de O.S. de mantenimiento"
	#define STR0003 "íATENCION!"
	#define STR0004 "Espere...Procesando archivo mantenim."
	#define STR0005 "Permite el recalculo del costo de insumos"
	#define STR0006 "on-line (S=Si N=No)                 "
#else
	#ifdef ENGLISH
		#define STR0001 "Recal.Mainten.Cost.?"
		#define STR0002 "Recalculate the Maintenance S.O costs"
		#define STR0003 "ATTENTION"
		#define STR0004 "Wait......Executing the Maintenance File"
		#define STR0005 "Allow the recalculation of Inputs costs"
		#define STR0006 "on-line (S=Yes N=No )                 "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recal.custos Manut.?", "Recal.Custos Manut.?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja Recalcular Os Custos Das O.s. De Manutenção", "Deseja recalcular os custos das O.S. de Manutencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde...processando Arquivo Manutenção", "Aguarde...Processando arquivo Manutencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Permite O Recálculo De Custo De Insumos", "Permite o recalculo de custo de Insumos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "On-line (s=sim n=nao)                 ", "on-line (S=Sim N=Nao)                 " )
	#endif
#endif
