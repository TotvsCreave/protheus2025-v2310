#ifdef SPANISH
	#define STR0001 "Informe para impresion de los resultados de examen de audiometria."
	#define STR0002 "A traves de los parametros el usuario podra seleccionar: Periodo Deseado"
	#define STR0003 "y los centros de costo que se imprimiran"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Resultados de los Examenes de Audiometria"
	#define STR0007 "Mat.  Nombre                            Fch.Nac.  Admision  Fch.Examen  Oido Derecho                   Oido Izquierdo"
	#define STR0008 "Centro de Costo: "
	#define STR0009 "Limites Aceptables"
	#define STR0010 "Sugerencia de PAIR"
	#define STR0011 "No Sugerencia de PAIR"
	#define STR0012 "Sugerencia Desencadenamiento"
	#define STR0013 "Sugerencia de Agravacion"
	#define STR0014 "Total de Examenes en el Sector.........: "
	#define STR0015 "Limites Aceptables........: "
	#define STR0016 "Sugerencia de PAIR.........: "
	#define STR0017 "No Sugerencia de PAIR.....: "
	#define STR0018 "Sugerencia Desencadenamiento.: "
	#define STR0019 "Sugerencia Agravamiento.....: "
	#define STR0020 "Total de Examenes en la Sucursal......: "
	#define STR0021 "Total de Examenes en el Cliente...: "
	#define STR0022 "No hay nada para imprimir en el inf."
	#define STR0023 "Cliente/Tda.:"
	#define STR0024 "Requiere Interpret."
	#define STR0025 "Umbrales Aceptables"
	#define STR0026 "Sugeren. de PAIR"
	#define STR0027 "No Suger. del PAIR"
	#define STR0028 "Suger. de Desencadenamiento"
	#define STR0029 "Perd. de Audic."
	#define STR0030 "Requiere Interpretacion...: "
	#define STR0031 "Umbrales Aceptables.......: "
	#define STR0032 "Suger. de PAIR............: "
	#define STR0033 "No Sugerencia de PAIR.....: "
	#define STR0034 "Suger. Desencadenamiento.: "
	#define STR0035 "Sugerencia de Agravacion..: "
	#define STR0036 "Perdida de Audicion.......: "
	#define STR0037 "¿A Fecha    ?"
	#define STR0038 "¿De Fecha ?"
	#define STR0039 "¿Por Centro de Costo ?"
	#define STR0040 "¿De Centro de Costo ?"
	#define STR0041 "¿De Cliente ?"
	#define STR0042 "Tienda:"
	#define STR0043 "¿A Cliente ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Report to be printed displaying the audiometry exam results."
		#define STR0002 "Through the parameters the user can select: Required Period"
		#define STR0003 "and the cost centers that will be printed"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Audiometry Exam Results"
		#define STR0007 "Reg.    Name                            Dt.Birth  Admission  Exam Dt. Right Ear                        Left Ear       "
		#define STR0008 "Cost Center: "
		#define STR0009 "Acceptable Limits"
		#define STR0010 "PAIR Suggestive"
		#define STR0011 "Not PAIR Suggestive"
		#define STR0012 "Unchaining Suggestive"
		#define STR0013 "Aggravation Suggestive"
		#define STR0014 "Total of Exams at the Sector........: "
		#define STR0015 "Acceptable Limits.........: "
		#define STR0016 "PAIR Suggestive.........: "
		#define STR0017 "Not PAIR Suggestive.....: "
		#define STR0018 "Unchaining Suggestive....: "
		#define STR0019 "Aggravation Suggestive...: "
		#define STR0020 "Total of Exams at the Branch.........: "
		#define STR0021 "Total of Exams for the Customer........: "
		#define STR0022 "No information to print in the report."
		#define STR0023 "Customer/Unit: "
		#define STR0024 "Requires Interpretation"
		#define STR0025 "Acceptable Thresholds"
		#define STR0026 "PAIR Suggestive"
		#define STR0027 "Not PAIR Suggestive"
		#define STR0028 "Unchaining Suggestive"
		#define STR0029 "Hearing Loss"
		#define STR0030 "Requires Interpretation......: "
		#define STR0031 "Acceptable Thresholds.......: "
		#define STR0032 "PAIR Suggestive.........: "
		#define STR0033 "Not PAIR Suggestive.....: "
		#define STR0034 "Unchaining Suggestive: "
		#define STR0035 "Aggravation Suggestive..: "
		#define STR0036 "Hearing Loss..........: "
		#define STR0037 "To Date?"
		#define STR0038 "From Date?"
		#define STR0039 "To Cost Center?"
		#define STR0040 "From Cost Center?"
		#define STR0041 "From Customer?"
		#define STR0042 "Unit"
		#define STR0043 "To Customer?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório para impressão dos resultados de exame de audiometria.", "Relatorio para impressao dos resultados de exame de audiometria." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através Dos Parâmetro S O Utilizador Poderá Selecionar: Período Desejado", "Atraves dos parametros o usuario podera selecionar: Periodo Desejado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E os centros de custo que serão impressos", "e os centros de custo que serao impressos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Exames De Audiometria", "Resultados dos Exames de Audiometria" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mat.    Nome                            Dt.nasc.  Admissão  Dt.exame  Orelha Direita                   Orelha Esquerda", "Mat.    Nome                            Dt.Nasc.    Admissao    Dt.Exame    Orelha Direita                 Orelha Esquerda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Limites Aceitáveis", "Limites Aceitaveis" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sugestivo De PAIR (Perda Auditiva Induzida Por Ruído)", "Sugestivo de PAIR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Sugestivo De PAIR", "Nao Sugestivo de PAIR" )
		#define STR0012 "Sugestivo Desencadeamento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sugestivo De Agravamento", "Sugestivo de Agravamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de exames no sector.........: ", "Total de Exames no Setor.........: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Limites aceitáveis........: ", "Limites Aceitaveis........: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sugestivo de pair.........: ", "Sugestivo de PAIR.........: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não sugestivo de pair.....: ", "Nao Sugestivo de PAIR.....: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sugestivo de desencadeamento.: ", "Sugestivo Desencadeamento.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sugestivo de agravamento.....: ", "Sugestivo Agravamento.....: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total de exames na filial.........: ", "Total de Exames na Filial.........: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de exames no cliente........: ", "Total de Exames no Cliente........: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0024 "Requer Interpretação"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Condições Aceitáveis", "Limiares Aceitáveis" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sugestivo De PAIR (Perda Auditiva Induzida Por Ruído)", "Sugestivo de PAIR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não Sugestivo Do Pair", "Não Sugestivo do PAIR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sugestivo De Desencadeamento", "Sugestivo de Desencadeamento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Perda de audição", "Perda de Audição" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Requer interpretação......: ", "Requer Interpretação......: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Limiares aceitáveis.......: ", "Limiares Aceitáveis.......: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sugestivo de pair.........: ", "Sugestivo de PAIR.........: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não sugestivo de pair.....: ", "Nao Sugestivo de PAIR.....: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sugestivo de desencadeamento.: ", "Sugestivo Desencadeamento.: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sugestivo de agravamento..: ", "Sugestivo de Agravamento..: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Perda de audição..........: ", "Perda de Audição..........: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Até Data ?", "Ate Data ?" )
		#define STR0038 "De Data ?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo ?" )
		#define STR0041 "De Cliente ?"
		#define STR0042 "Loja"
		#define STR0043 "Até Cliente ?"
	#endif
#endif
