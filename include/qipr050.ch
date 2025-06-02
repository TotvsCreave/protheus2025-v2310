#ifdef SPANISH
	#define STR0001 "Certificado de calidad"
	#define STR0002 "En este informe se imprimira el certificado de calidad"
	#define STR0004 " Texto superior "
	#define STR0005 " Texto inferior "
	#define STR0006 " Impresion "
	#define STR0007 "Certificado de calidad"
	#define STR0008 "Itemes de configuracion"
	#define STR0009 "En este informe se imprimiran los certificados"
	#define STR0010 "Certificado calidad"
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Seleccionando registros..."
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
	#define STR0033 "OPERACION : "
	#define STR0034 " Informaciones complementarias "
	#define STR0035 "Debido a que el informe esta con aprobacion urgente, no se podra emitir el certificado de calidad."
	#define STR0036 "Atencion"
	#define STR0037 "¿Impr. Ensayo Texto ?"
	#define STR0038 "Una Medicion"
	#define STR0039 "Todas Mediciones"
	#define STR0040 "Factura"
	#define STR0041 "Serie"
	#define STR0042 "Promedio"
	#define STR0043 "Identificada inconsistencia, favor verificar (Orden de Produccion + Lote + Nº Serie + Producto + Revision)"
	#define STR0044 "Identificada inconsistencia, favor verificar la clave (Producto + Fecha Produccion)"
#else
	#ifdef ENGLISH
		#define STR0001 "Quality Certificate"
		#define STR0002 "This report will print the Quality Certificate"
		#define STR0004 " Superior Text "
		#define STR0005 " Inferior Text "
		#define STR0006 " Printing "
		#define STR0007 "Quality Certificate"
		#define STR0008 "Configuration Items  "
		#define STR0009 "This report will print the Certificates"
		#define STR0010 "Quality Certificate"
		#define STR0011 "Z.Form"
		#define STR0012 "Management"
		#define STR0013 "Selecting Records..."
		#define STR0014 "from"
		#define STR0015 "LABORATORY : "
		#define STR0016 "Specified"
		#define STR0017 "Found"
		#define STR0018 "Minimum"
		#define STR0019 "Maximum"
		#define STR0020 "Found"
		#define STR0021 "January"
		#define STR0022 "February"
		#define STR0023 "March"
		#define STR0024 "April"
		#define STR0025 "May"
		#define STR0026 "June"
		#define STR0027 "July"
		#define STR0028 "August"
		#define STR0029 "September"
		#define STR0030 "October"
		#define STR0031 "November"
		#define STR0032 "December"
		#define STR0033 "OPERAT.: "
		#define STR0034 " Complementary Information "
		#define STR0035 "Due to the urgency in approving the Report, it is not possible to print the Quality Certificate."
		#define STR0036 "Attention"
		#define STR0037 "Do you want to print the Text Analysis ?"
		#define STR0038 "One Measurement"
		#define STR0039 "All Measurements"
		#define STR0040 "Invoice"
		#define STR0041 "Series"
		#define STR0042 "Average"
		#define STR0043 "Inconsistence identified. Please check (Product order + Lot + Series number + Product + Revision)"
		#define STR0044 "Inconsistence identified. Please check key (Product + Production date)"
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
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Identificada A Inconsistência, Deve Verificar (ordem De Produção + Lote + Núm Série + Artigo + Revisão)", "Identificada inconsistencia, favor verificar (Ordem de Producao + Lote + Num Serie + Produto + Revisao)" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Identificada A Inconsistência, Deve Verificar A Chave (artigo + Data De Produção)", "Identificada inconsistencia, favor verificar a chave (Produto + Data Producao)" )
	#endif
#endif
