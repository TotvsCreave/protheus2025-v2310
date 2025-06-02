#ifdef SPANISH
	#define STR0001 "Pieza"
	#define STR0002 "Ref"
	#define STR0003 "Valor Refer."
	#define STR0004 "Cod."
	#define STR0005 "NP"
	#define STR0006 "Total"
	#define STR0007 "Contados"
	#define STR0008 "Esperados"
	#define STR0009 "Ref   "
	#define STR0010 "Kappa"
	#define STR0011 "Estudio Tabulacion Cruzada"
	#define STR0012 "Deteccion de Señal"
	#define STR0013 "Instrumento: "
	#define STR0014 "Familia: "
	#define STR0015 "Num.Piezas: "
	#define STR0016 "Aprobadores: "
	#define STR0017 "Ciclos: "
	#define STR0018 "Fecha: "
	#define STR0019 "Pagina: "
	#define STR0020 "Calculo del Promedio"
	#define STR0021 "d    =    Promedio(di)"
	#define STR0022 "Ref.Valor    Codigo    Ref.Valor  Codigo"
	#define STR0023 "Eficacia"
	#define STR0024 "Prop.Error"
	#define STR0025 "Falso Alarm"
	#define STR0026 "% Efic vs. Refer."
	#define STR0027 "Calculado"
	#define STR0028 "Mezclado"
	#define STR0029 "Combinacion"
	#define STR0030 "Tot.Inspec."
	#define STR0031 "Ensayistas"
	#define STR0032 "% Puntos vs. Atributo"
	#define STR0033 "Haga el calculo del estudio antes de imprimir el informe"
	#define STR0034 "Los operadores tienen buena concordancia entre si"
	#define STR0035 "Los operadores tienen baja concordancia entre si"
	#define STR0036 "Los operadores tienen mediana concordancia entre si"
	#define STR0037 "Realizado por: "
	#define STR0038 "Observaciones: "
	#define STR0039 "Fecha del Ensayo: "
	#define STR0040 "Disposicion: "
	#define STR0041 "Responsable: "
	#define STR0042 "%R&R =   100*(d/Tolerancia) = "
#else
	#ifdef ENGLISH
		#define STR0001 "Part"
		#define STR0002 "Ref"
		#define STR0003 "Ref. Value"
		#define STR0004 "Code"
		#define STR0005 "NP"
		#define STR0006 "Total"
		#define STR0007 "Counted "
		#define STR0008 "Estimated"
		#define STR0009 "Ref   "
		#define STR0010 "Kappa"
		#define STR0011 "Cross Tab Analysis"
		#define STR0012 "Signal Detection"
		#define STR0013 "Instrument: "
		#define STR0014 "Family: "
		#define STR0015 "Part No.: "
		#define STR0016 "Approved: "
		#define STR0017 "Cycles: "
		#define STR0018 "Date: "
		#define STR0019 "Page: "
		#define STR0020 "Average Calculation"
		#define STR0021 "d    =    Averg(di)"
		#define STR0022 "Ref.Value    Code      Ref.Value  Code  "
		#define STR0023 "Efficiency"
		#define STR0024 "Prop.Error"
		#define STR0025 "False Alarm"
		#define STR0026 "% Effic x Refer."
		#define STR0027 "Calculated"
		#define STR0028 "Mixed    "
		#define STR0029 "Combination"
		#define STR0030 "Tot.Inspec."
		#define STR0031 "Tester"
		#define STR0032 "% Score vs. Attribute"
		#define STR0033 "Accomplish the study calculation before printing the report"
		#define STR0034 "Operators have good agreement among them   "
		#define STR0035 "Operators have low agreement among themselves"
		#define STR0036 "Operators have average agreement among them  "
		#define STR0037 "Performed by: "
		#define STR0038 "Observations: "
		#define STR0039 "Test Date     : "
		#define STR0040 "Arrangement: "
		#define STR0041 "Responsible: "
		#define STR0042 "%R&R =   100*(d/Tolerance) = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Peça", "Peca" )
		#define STR0002 "Ref"
		#define STR0003 "Valor Refer."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Np", "NP" )
		#define STR0006 "Total"
		#define STR0007 "Contados"
		#define STR0008 "Esperados"
		#define STR0009 "Ref   "
		#define STR0010 "Kappa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estudo Tabulação Cruzada", "Estudo Tabulacao Cruzada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detecção De Sinal", "Deteccao de Sinal" )
		#define STR0013 "Instrumento: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Família: ", "Familia: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No.pecas: ", "No.Pecas: " )
		#define STR0016 "Aprovadores: "
		#define STR0017 "Ciclos: "
		#define STR0018 "Data: "
		#define STR0019 "Pagina: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cálculo Da Média", "Calculo da Media" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "D    =    Media(di)", "d    =    Media(di)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ref.valor    Código     Ref.valor  Código ", "Ref.Valor    Codigo    Ref.Valor  Codigo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Eficácia", "Eficacia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Prop.erro", "Prop.Erro" )
		#define STR0025 "Falso Alarm"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "% Efic X Refer.", "% Efic x Refer." )
		#define STR0027 "Calculado"
		#define STR0028 "Misturado"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Combinação", "Combinacao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tot.inspec.", "Tot.Inspec." )
		#define STR0031 "Ensaiadores"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "% Pontos X Atributo", "% Pontos x Atributo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Realize o cálculo do estudo antes da impressão do relatório", "Realize o calculo do estudo antes da impressao do relatorio" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Os operadores tem boa concordância entre si", "Os operadores tem boa concordancia entre si" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Os operadores tem liquidação concordância entre si", "Os operadores tem baixa concordancia entre si" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Os operadores tem media concordância entre si", "Os operadores tem media concordancia entre si" )
		#define STR0037 "Realizado por: "
		#define STR0038 "Observações: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data do ensaio: ", "Data do Ensaio: " )
		#define STR0040 "Disposição: "
		#define STR0041 "Responsável: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "%R&R =   100*(d/Tolerância) = ", "%R&R =   100*(d/Tolerancia) = " )
	#endif
#endif
