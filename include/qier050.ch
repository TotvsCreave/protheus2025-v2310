#ifdef SPANISH
	#define STR0001 "Certificado de calidad"
	#define STR0002 "En esta opcion podemos imprimir el certificado de calidad "
	#define STR0004 " Texto superior "
	#define STR0005 " Texto inferior "
	#define STR0006 " Impresion "
	#define STR0007 "Certificado de calidad "
	#define STR0008 "Items de configuracion"
	#define STR0009 "En esa opcion podemos imprimir los certificados"
	#define STR0010 "Certificado calidad  "
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 " de "
	#define STR0015 "LABORATORIO : "
	#define STR0016 "Especificacion"
	#define STR0017 "Resultados"
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
	#define STR0033 "OBS.: "
	#define STR0034 "Impr. Ensayo Texto"
	#define STR0035 "Una medicion"
	#define STR0036 "Todas mediciones"
	#define STR0037 "Factura"
	#define STR0038 "Serie"
	#define STR0039 "Nº de Copias"
	#define STR0040 "Item"
	#define STR0041 "Num.Secuenc."
#else
	#ifdef ENGLISH
		#define STR0001 "Quality Certificate"
		#define STR0002 "This option will print the Quality Certificate"
		#define STR0004 " Upper Text "
		#define STR0005 " Lower Text  "
		#define STR0006 " Printing "
		#define STR0007 "Quality Certificate"
		#define STR0008 "Configuration Items"
		#define STR0009 "This option will print the Certificates"
		#define STR0010 "Quality Certificate"
		#define STR0011 "Z.Form "
		#define STR0012 "Administration"
		#define STR0013 "Selecting Records..."
		#define STR0014 "from"
		#define STR0015 "LABORATORY  : "
		#define STR0016 "Specification   "
		#define STR0017 "Results   "
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
		#define STR0029 "September"
		#define STR0030 "October"
		#define STR0031 "November"
		#define STR0032 "December"
		#define STR0033 "NOTE: "
		#define STR0034 "Print Text Test"
		#define STR0035 "One Measurement"
		#define STR0036 "All Measurements"
		#define STR0037 "Invoice"
		#define STR0038 "Series"
		#define STR0039 "Nbr. of Copies"
		#define STR0040 "Item"
		#define STR0041 "Sequent. Nr."
	#else
		#define STR0001 "Certificado de Qualidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nesta ppção podemos imprimir o Certificado de Qualidade.", "Nesta opcao podemos imprimir o Certificado de Qualidade" )
		#define STR0004 " Texto Superior "
		#define STR0005 " Texto Inferior "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Impressão ", " Impressao " )
		#define STR0007 "Certificado de Qualidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elem. de Configuração", "Itens de Configuracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nesta opção podemos imprimir os Certificados.", "Nesta opcao podemos imprimir os Certificados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Certificado de Qualidade", "Certificado Qualidade" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0014 " de "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Laboratório: ", "LABORATORIO : " )
		#define STR0016 "Especificado"
		#define STR0017 "Encontrados"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mínimo", "Minimo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Máximo", "Maximo" )
		#define STR0020 "Encontrado"
		#define STR0021 "Janeiro"
		#define STR0022 "Fevereiro"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Março", "Marco" )
		#define STR0024 "Abril"
		#define STR0025 "Maio"
		#define STR0026 "Junho"
		#define STR0027 "Julho"
		#define STR0028 "Agosto"
		#define STR0029 "Setembro"
		#define STR0030 "Outubro"
		#define STR0031 "Novembro"
		#define STR0032 "Dezembro"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "OBS.:", "OBS.: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Imprimir Avaliação de Texto", "Impr. Ensaio Texto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Uma Medição", "Uma Medicao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Todas as Medições", "Todas Medicoes" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0039 "Nr. de Copias"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N.Sequenc.", "Num.Sequenc." )
	#endif
#endif
