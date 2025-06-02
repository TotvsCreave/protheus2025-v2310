#ifdef SPANISH
	#define STR0001 "El informe muestra los mantenimientos atrasados."
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe de Manutenimiento en Atraso"
	#define STR0005 "¿A Fecha         ?"
	#define STR0006 "¿De Familia       ?"
	#define STR0007 "¿A Familia      ?"
	#define STR0008 "¿De Bien           ?"
	#define STR0009 "¿A Bien          ?"
	#define STR0010 "¿Clasificacion    ?"
	#define STR0011 "Bien/Dias Venc."
	#define STR0012 "Dias Venc./Bien"
	#define STR0013 "Aguarde..."
	#define STR0014 "Procesando Registros..."
	#define STR0015 "Bien               Nombre                                 Servicio Descripcion                       Sec.  Seguimiento    Ult. Man.   Prox. Man.  Dias Venc.   Acumulado Actual    Cont. Mant.  Incremento          Vencido"
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "¡No existen datos para montar el Informe!"
	#define STR0018 "¡Atencion!"
	#define STR0019 "Obs.: Cuando el mantenimiento posea fecha menor que la fecha del ultimo seguimiento, es decir, el mantenimiento este atrasado y fuera regresivo, el mismo no aparecera en el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Report will show maintenances in arrears."
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Report of Maintenances in Arrears"
		#define STR0005 "To Date         ?"
		#define STR0006 "From Family       ?"
		#define STR0007 "To Family      ?"
		#define STR0008 "From Asset           ?"
		#define STR0009 "To Asset          ?"
		#define STR0010 "Classification    ?"
		#define STR0011 "Asset/Due Days"
		#define STR0012 "Due Days/Asset"
		#define STR0013 "Wait..."
		#define STR0014 "Processing Files..."
		#define STR0015 "Asset             Name                                 Service  Description                     Monitoring Seq.         Last Man.   Next Man.  Exp. Days   Curr. Accrued      Cont. Maint.  Increment           Expired"
		#define STR0016 "CANCELED BY OPERATOR"
		#define STR0017 "There are no data to formulate the Report!"
		#define STR0018 "Attention!"
		#define STR0019 "Note: When date of maintenance is earlier than date of last monitoring, i.e., when maintenance is late and regressive, it will not appear in the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O relatório apresentará as manutenções atrasadas.", "O relatorio apresentará as manutenções atrasadas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de manutenções em atraso", "Relatório de Manutenções em Atraso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até data?", "Até Data         ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De família?", "De Familia       ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até familia?", "Até Familia      ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De bem?", "De Bem           ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até bem?", "Até Bem          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Classificação?", "Classificação    ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Bem/Dias venc.", "Bem/Dias Venc." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dias venc./bem", "Dias Venc./Bem" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar registos ...", "Processando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bem               Nome                                 Serviço  Descrição                       Seq.  Acompanhamento    Últ. Man.   Próx. Man.  Dias Venc.   Acumulado Actual    Cont. Manut.  Incremento          Vencido", "Bem               Nome                                 Serviço  Descrição                       Seq.  Acompanhamento    Ult. Man.   Prox. Man.  Dias Venc.   Acumulado Atual    Cont. Manut.  Incremento          Vencido" )
		#define STR0016 "CANCELADO PELO OPERADOR"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o relatório!", "Não existem dados para montar o Relatório!" )
		#define STR0018 "Atenção!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Obs.: Quando a manutenção possuir data menor que a data do último acompanhamento, ou seja, a manutenção estiver atrasada e for regressiva, não aparecerá no relatório.", "Obs.: Quando a manutenção possuir data menor que a data do último acompanhamento, ou seja, a manutenção estiver atrasada e for regressiva, a mesma não aparecerá no relatório." )
	#endif
#endif
