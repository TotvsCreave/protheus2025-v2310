#ifdef SPANISH
	#define STR0001 "Informe del Plan de Acccion por Accidente.                           "
	#define STR0002 "El informe muestra las acciones definidas para eliminar o minimizar los"
	#define STR0003 "accidentes existentes en la empresa.                                   "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Plan de accion por accidente"
	#define STR0007 "Accidente   Descripcion            Fch. Accid. Hora Accid. Ind. Accid.           Victim. Dias Licen.    Local"
	#define STR0008 "    Plan      Nomb del plan de accion                 Fch. Impl. Inic.Prev. Fin.Prev.  Inic.Real   Fin.Real   Responsable  "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Accidente tipico"
	#define STR0011 "Accidente de trayecto"
	#define STR0012 "Enfermedad del trabajo"
	#define STR0013 "Incidente"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Lo que.:"
	#define STR0017 "Donde..: "
	#define STR0018 "Porque: "
	#define STR0019 "Como..: "
	#define STR0020 "Cuando: Inic. Previsto..: "
	#define STR0021 "Real.: "
	#define STR0022 "Fin previsto...: "
	#define STR0023 "Cuanto: Valor previsto.: "
	#define STR0024 "Quant. Atual...:"
	#define STR0025 "Meta.: "
	#define STR0026 "¿De Cliente?"
	#define STR0027 "Tda."
	#define STR0028 "¿A Cliente ?"
	#define STR0029 "Cliente/Tda.: "
	#define STR0030 "No hay datos para exhib."
	#define STR0031 "¿Acciones?"
	#define STR0032 "¿A Accidente?"
	#define STR0033 "¿De Accidente?"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Action Plan per Accident.                                "
		#define STR0002 "The Report shows the actions defined to eliminate or minimize the  "
		#define STR0003 "existing accidents in the company.                                 "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Action Plan per Accident"
		#define STR0007 "Accident    Description                Accid Date  Acc. Time  Accid. Ind            Victim Leave Days    Location"
		#define STR0008 "    Plan     Action Plan Name                   Imp. Date    St.Fcst.  End. Fcst.  Real St.    Real End    Responsible Party  "
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "Typical Accident"
		#define STR0011 "Commuting Accident"
		#define STR0012 "Work Disease"
		#define STR0013 "Incident"
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "What..:"
		#define STR0017 "Where.: "
		#define STR0018 "Why...: "
		#define STR0019 "How...: "
		#define STR0020 "When..: Estimat. Beggin.:"
		#define STR0021 "Real.: "
		#define STR0022 "Estimated End..: "
		#define STR0023 "H.Much: Estimated Value: "
		#define STR0024 "Current Qty....:"
		#define STR0025 "Goal.: "
		#define STR0026 "From Customer?"
		#define STR0027 "Unit"
		#define STR0028 "To Customer ?"
		#define STR0029 "Customer/Unit: "
		#define STR0030 "No data to display."
		#define STR0031 "Actions?"
		#define STR0032 "To Accident?"
		#define STR0033 "From Accident?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório do plano de acção  por acidente.                           ", "Relatorio do Plano de Acao por Acidente.                           " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O relatório mostra as ações definidas para eliminar ou minimizar os", "O Relatorio mostra as acoes definidas para eliminar ou minimizar os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acidentes existentes na empresa.                                   ", "acidentes existentes na empresa.                                   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano De Acção  Por Acidente", "Plano de Acao por Acidente" )
		#define STR0007 "Acidente    Descrição              Data Acid.  Hora Acid.  Ind. Acid.            Vitima  Dias Afast.    Local"
		#define STR0008 "    Plano     Nome do Plano de Ação                   Data Impl. Inic.Prev. Fim Prev.  Inic.Real   Fim Real   Responsavel  "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Acidente Tipico"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acidente De Trajeto", "Acidente de Trajeto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Doenca Do Trabalho", "Doenca do Trabalho" )
		#define STR0013 "Incidente"
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 "O que.:"
		#define STR0017 "Onde..: "
		#define STR0018 "Porque: "
		#define STR0019 "Como..: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quando: inic.previsto..: ", "Quando: Inic.Previsto..: " )
		#define STR0021 "Real.: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim previsto...: ", "Fim Previsto...: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quanto: valor previsto.: ", "Quanto: Valor Previsto.: " )
		#define STR0024 "Quant. Atual...:"
		#define STR0025 "Meta.: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0027 "Loja"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não existem dados para apresentar.", "Não há dados para exibir." )
		#define STR0031 "Ações ?"
		#define STR0032 "Até Acidente ?"
		#define STR0033 "De  Acidente ?"
	#endif
#endif
