#ifdef SPANISH
	#define STR0001 "Certificado de Calidad"
	#define STR0002 "En este informe se imprimira el Certificado de Calidad"
	#define STR0004 "Texto Superior "
	#define STR0005 " Texto Inferior "
	#define STR0006 " Impresion "
	#define STR0007 "Certificado de Calidad "
	#define STR0008 "Items de Configuracion"
	#define STR0009 "En este informe se imprimiran los Certificados"
	#define STR0010 "Certificado de Calidad"
	#define STR0011 "A Rayas"
	#define STR0012 "Adminsitracion"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 " de "
	#define STR0015 "LABORATORIO : "
	#define STR0016 "Especificado"
	#define STR0017 "Encontrados"
	#define STR0018 "Minimo"
	#define STR0019 "Maximo"
	#define STR0020 "Encontrado"
	#define STR0021 "Enero"
	#define STR0022 "Febrero"
	#define STR0023 "Marzo"
	#define STR0024 "Abril"
	#define STR0025 "Mayo"
	#define STR0026 "Junio"
	#define STR0027 "Julio"
	#define STR0028 "Agosto"
	#define STR0029 "Septiembre"
	#define STR0030 "Octubre"
	#define STR0031 "Noviembre"
	#define STR0032 "Diciembre"
	#define STR0033 "OPERACION :"
	#define STR0034 " Informaciones Complementares"
	#define STR0035 "Como existe una solicitid para Aprobacion Urgente para el laudo, no se podra emitir el Certificado de Calidad"
	#define STR0036 "Atencion"
	#define STR0037 "¿Impr. Ensayo Texto ?"
	#define STR0038 "Una Medicion"
	#define STR0039 "Todas Mediciones"
	#define STR0040 "Factura"
	#define STR0041 "Serie"
	#define STR0042 "Promedio"
	#define STR0043 "Cliente"
	#define STR0044 "Tienda del Cliente"
	#define STR0045 "Producto Inicial"
	#define STR0046 "Prod.Final"
	#define STR0047 "Fch.Prod.Inicial"
	#define STR0048 "Fch. Prod.Final"
	#define STR0049 "Lote"
	#define STR0050 "Numero de Serie"
	#define STR0051 "Num.de Vias/Copias"
	#define STR0052 "Revision"
	#define STR0053 "Impr. Ensayo Texto"
	#define STR0054 "Factura"
	#define STR0055 "Serie"
	#define STR0056 "Orden Prod.Incial"
	#define STR0057 "Orden Prod. Final"
	#define STR0058 "Primera"
	#define STR0059 "Todas"
#else
	#ifdef ENGLISH
		#define STR0001 "Quality Certificate     "
		#define STR0002 "In this report, the Quality Certificate will be printed "
		#define STR0004 " Higher text    "
		#define STR0005 " Lower text     "
		#define STR0006 " Printing  "
		#define STR0007 "Quality Certificate     "
		#define STR0008 "Configuration Items  "
		#define STR0009 "In this report, Certificates will be printed "
		#define STR0010 "Quality Certificate  "
		#define STR0011 "Z.form "
		#define STR0012 "Management   "
		#define STR0013 "Selecting Records ...    "
		#define STR0014 "from"
		#define STR0015 "LABORATORY:   "
		#define STR0016 "Specified   "
		#define STR0017 "Found      "
		#define STR0018 "Minim."
		#define STR0019 "Maxim."
		#define STR0020 "Found     "
		#define STR0021 "January"
		#define STR0022 "February "
		#define STR0023 "March"
		#define STR0024 "April"
		#define STR0025 "May "
		#define STR0026 "June "
		#define STR0027 "July "
		#define STR0028 "August"
		#define STR0029 "Septemb."
		#define STR0030 "October"
		#define STR0031 "November"
		#define STR0032 "December"
		#define STR0033 "OPERATION: "
		#define STR0034 " Additional Information     "
		#define STR0035 "As the report has an Urgent Release, the Quality Certificate cannot be printed.                 "
		#define STR0036 "Warning"
		#define STR0037 "Print text trial?   "
		#define STR0038 "One measur."
		#define STR0039 "All measurings"
		#define STR0040 "Invoice    "
		#define STR0041 "Series"
		#define STR0042 "Aver."
		#define STR0043 "Custom."
		#define STR0044 "Customer store "
		#define STR0045 "InitialProd."
		#define STR0046 "FinalProd."
		#define STR0047 "Initial prod.date"
		#define STR0048 "Final prod.date"
		#define STR0049 "Lot "
		#define STR0050 "Series number  "
		#define STR0051 "Number of copies  "
		#define STR0052 "Review "
		#define STR0053 "Print text trial  "
		#define STR0054 "Invoice    "
		#define STR0055 "Series"
		#define STR0056 "Initial prod. order"
		#define STR0057 "Final prod. order"
		#define STR0058 "First   "
		#define STR0059 "All  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Certificado De Qualidade", "Certificado de Qualidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Será Impresso O Certificado De Qualidade", "Neste relatorio sera impresso o Certificado de Qualidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " texto superior ", " Texto Superior " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " texto inferior ", " Texto Inferior " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " impressão ", " Impressao " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Certificado De Qualidade", "Certificado de Qualidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Itens De Configuração", "Itens de Configuracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Será Impresso Os Certificados", "Neste relatorio sera impresso os Certificados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Certificado De Qualidade", "Certificado Qualidade" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 " de "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Laboratorio : ", "LABORATORIO : " )
		#define STR0016 "Especificado"
		#define STR0017 "Encontrados"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mínimo", "Minimo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Máximo", "Maximo" )
		#define STR0020 "Encontrado"
		#define STR0021 "Janeiro"
		#define STR0022 "Fevereiro"
		#define STR0023 "Marco"
		#define STR0024 "Abril"
		#define STR0025 "Maio"
		#define STR0026 "Junho"
		#define STR0027 "Julho"
		#define STR0028 "Agosto"
		#define STR0029 "Setembro"
		#define STR0030 "Outubro"
		#define STR0031 "Novembro"
		#define STR0032 "Dezembro"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Operação : ", "OPERACAO : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " informações complementares ", " Informacoes Complementares " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Devido o laudo estar com autorização urgente, não será possivel emitir o certificado de qualidade.", "Devido o laudo estar com Liberacao Urgente, nao será possivel emitir o Certificado de Qualidade." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Impr. Ensaio texto ?", "Impr. Ensaio Texto ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Uma Medição", "Uma Medicao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Todas As Medições", "Todas Medicoes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0043 "Cliente"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Loja Do Cliente", "Loja do Cliente" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Art.inicial", "Prod.Inicial" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Art.final", "Prod.Final" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dt. Art. Inicial", "Dt. Prod. Inicial" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Dt  Art. Final", "Dt  Prod. Final" )
		#define STR0049 "Lote"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Número De Série", "Numero de Serie" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "N.º De Vias/cópias", "Nr. de Vias/Copias" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Imprimir Avaliação De Texto", "Impr. Ensaio Texto" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0056 "Ordem Prod. Inicial"
		#define STR0057 "Ordem Prod. Final"
		#define STR0058 "Primeira"
		#define STR0059 "Todas"
	#endif
#endif
