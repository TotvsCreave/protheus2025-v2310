#ifdef SPANISH
	#define STR0001 "El objetivo de este prog. es imprimir los curriculum"
	#define STR0002 "de acuerdo con los parametros seleccionados."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Resultado de Encuesta Salarial"
	#define STR0006 "Integracion con MS-Word"
	#define STR0007 "Esta rutina imprimira el Resultado de la Encuesta Salarial segun los parametros definidos."
	#define STR0008 "Anulado por el usuario"
	#define STR0009 "PEQUEÑO"
	#define STR0010 "MEDIANO"
	#define STR0011 "GRANDE"
	#define STR0012 "RESULTADO ENCUESTA SALARIAL"
	#define STR0013 "BASE:"
	#define STR0014 "COMPARATIVO EMPRESA VS MERCADO"
	#define STR0015 "CARGO                                PORTE FREC.   1o.CUARTIL        MEDIA      MEDIANA   3o.CUARTIL"
	#define STR0016 "REGION: "
	#define STR0017 "EMPRESA: "
	#define STR0018 "REGION: "
	#define STR0019 "PORTE: "
	#define STR0020 "                                     -----EMPRESA (SALARIO PROMEDIO)-----  -------------------MERCADO (SALARIO BASE)----------------------    --------------MERCADO (SALARIO TOTAL)--------------"
	#define STR0021 "CARGO                                FREC. SALARIO BASE SALARIO TOTAL   PORTE FREC.   1o.CUARTIL        PROM.      MEDIANA   3o.CUARTIL      1o.CUARTIL        PROM.      MEDIANA   3o.CUARTIL"
	#define STR0022 "REGION: "
	#define STR0023 "Atencion"
	#define STR0024 "Debe elegirse una Moneda en los Parametros."
	#define STR0025 "Ejecute el aplicativo Ms-Word para visualizar el Documento "
	#define STR0026 " o haga clic en el boton para cerrar."
	#define STR0027 "Cerrar"
	#define STR0028 "Impresion Resultado de Encuesta Salarial (.DOT) | "
	#define STR0029 "Seleccione Directorio"
	#define STR0030 "Monedas del Sistema"
	#define STR0031 "Empresas invitadas en la Encuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will show all the resumees"
		#define STR0002 "according to the selected parameters."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Wages Survey Results"
		#define STR0006 "Integration with MS-Word"
		#define STR0007 "This routine will show the Wages Survey Results according to the parameters defined."
		#define STR0008 "Cancelled by the user"
		#define STR0009 "SMALL"
		#define STR0010 "MEDIUM"
		#define STR0011 "LARGE"
		#define STR0012 "WAGES SURVEY RESULTS"
		#define STR0013 "BASIS:"
		#define STR0014 "COMPARISON COMPANY x MARKET"
		#define STR0015 "POSITION                             FREQ.PORT     1ST.QUARTILE      AVER.      MEDIAN    3RD.QUARTILE"
		#define STR0016 "REGION: "
		#define STR0017 "COMPANY: "
		#define STR0018 "REGION: "
		#define STR0019 "PORT: "
		#define STR0020 "                                     ------COMPANY (AVER.SALARY)------  -------------------MARKET  (BASE SALARY)-----------------------    --------------MARKET  (TOTAL SALARY)---------------"
		#define STR0021 "POSITION                             FREQ. BASE SALARY   TOTAL SALARY   FREQ. PORT    1ST.QUART.      AVERAGE      MEDIAN    3RD.QUART.    1ST.QUARTILE      AVERAGE      MEDIAN    3RD.QUART."
		#define STR0022 "REGION: "
		#define STR0023 "Attention"
		#define STR0024 "A currency must be selected in the Parameters."
		#define STR0025 "Change to the Ms-Word program to view the Document "
		#define STR0026 " or click the button to close."
		#define STR0027 "Close"
		#define STR0028 "Print of Salary Survey Result (.DOT) | "
		#define STR0029 "Select the Directory"
		#define STR0030 "System Currencies"
		#define STR0031 "Companies Participating in the Survey"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os currículos", "Este programa tem como objetivo imprimir os curriculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme parâmetros seleccionados.", "conforme parametros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resultado Da Pesquisa Salarial", "Resultado da Pesquisa Salarial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Integração Com Ms-word", "Integraçäo com MS-Word" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá imprimir o resultado da pesquisa salarial cofacturaorme os parâmetros definidos.", "Esta rotina irá imprimir o Resultado da Pesquisa Salarial conforme os parametros definidos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo utilizador", "Cancelado pelo usuario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pequeno", "PEQUENO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Médio", "MEDIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Grande", "GRANDE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Resultado Pesquisa Salarial", "RESULTADO PESQUISA SALARIAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Base:", "BASE:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Comparativo Empresa X Mercado", "COMPARATIVO EMPRESA x MERCADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cargo                                porte freq.   1º.quartil        média      mediana   3º.quartil", "CARGO                                PORTE FREQ.   1o.QUARTIL        MEDIA      MEDIANA   3o.QUARTIL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Região: ", "REGIAO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Região: ", "REGIAO: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Porte: ", "PORTE: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "                                     -----empresa (salário Médio)-----  -------------------mercado (salário Base)----------------------    --------------mercado (salário Total)--------------", "                                     -----EMPRESA (SALARIO MEDIO)-----  -------------------MERCADO (SALARIO BASE)----------------------    --------------MERCADO (SALARIO TOTAL)--------------" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cargo                                freq. salário base salário total   porte freq.   1º.quartil        média      mediana   3º.quartil      1º.quartil        média      mediana   3º.quartil", "CARGO                                FREQ. SALARIO BASE SALARIO TOTAL   PORTE FREQ.   1o.QUARTIL        MEDIA      MEDIANA   3o.QUARTIL      1o.QUARTIL        MEDIA      MEDIANA   3o.QUARTIL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Região: ", "REGIAO: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deve Ser Escolhida Uma Moeda Nos Parâmetros.", "Deve ser escolhida uma Moeda nos Parametros." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do ms-word para visualizar o documento ", "Alterne para o programa do Ms-Word para visualizar o Documento " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " ou clique no botão para fechar.", " ou clique no botao para fechar." )
		#define STR0027 "Fechar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Impressão do resultado da pesquisa de remunerações (.dot) | ", "Impressao Resultado da Pesquisa Salarial (.DOT) | " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Moedas Do Sistema", "Moedas do Sistema" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Empresas Convidadas Na Pesquisa", "Empresas Convidadas na Pesquisa" )
	#endif
#endif
