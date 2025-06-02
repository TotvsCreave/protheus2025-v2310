#ifdef SPANISH
	#define STR0001 "ATR263"
	#define STR0002 "ATFR263"
	#define STR0003 "Parametro inexistente - MV_ABATATF"
	#define STR0004 "Informe disponible solo para entornos TOPCONN/DBACESS"
	#define STR0005 "Informe no disponible para esta localizacion"
	#define STR0006 "ATFA035"
	#define STR0007 "Documento de Descuento del Activo Fijo - ATFR263"
	#define STR0008 "Imprimiendo..."
	#define STR0009 "Seleccionando los datos para la impresion"
	#define STR0010 "Numero de descuento: "
	#define STR0011 "Fecha del descuento.....: "
	#define STR0012 "Numero de Identificacion Fiscal: "
	#define STR0013 "Documento de Descuento del Activo Fijo"
	#define STR0014 "Codigo del Bien"
	#define STR0015 "Descripcion"
	#define STR0016 "Cantidad"
	#define STR0017 "Valor"
	#define STR0018 "Subtotal"
	#define STR0019 "TOTAL"
	#define STR0020 "Responsable"
	#define STR0021 "Actualizando preguntas de informes"
#else
	#ifdef ENGLISH
		#define STR0001 "ATR263"
		#define STR0002 "ATFR236"
		#define STR0003 "Parameter does not exist - MV_ABATATF"
		#define STR0004 "Report available only for TOPCONN/DBACESS environments"
		#define STR0005 "Report not available for this location"
		#define STR0006 "ATFA035"
		#define STR0007 "Fixed Asset Deduction Document - ATFR263"
		#define STR0008 "Printing..."
		#define STR0009 "Selecting data for printing"
		#define STR0010 "Reduction Number: "
		#define STR0011 "Reduction Date.....: "
		#define STR0012 "Tax Identification Number: "
		#define STR0013 "Fixed Asset Reduction Document"
		#define STR0014 "Asset Code"
		#define STR0015 "Description"
		#define STR0016 "Quantity"
		#define STR0017 "Value"
		#define STR0018 "Sub-Total"
		#define STR0019 "TOTAL"
		#define STR0020 "Responsible"
		#define STR0021 "Updating report questions"
	#else
		#define STR0001 "ATR263"
		#define STR0002 "ATFR263"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetro Inexistente - MV_ABATATF", "Parametro Inexistente - MV_ABATATF" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório disponível somente para ambientes TOPCONN/DBACESS", "Relatorio disponivel somente para ambientes TOPCONN/DBACESS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório não disponível para esta localização", "Relatorio não disponivel para esta localização" )
		#define STR0006 "ATFA035"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento de Abate do Activo Fixo - ATFR263", "Documento de Abate do Ativo Fixo - ATFR263" )
		#define STR0008 "A imprimir..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar os dados para a impressão", "Selecionando os dados para a impressão" )
		#define STR0010 "Número de Abate: "
		#define STR0011 "Data do Abate.....: "
		#define STR0012 "Número de Identificação Fiscal: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Documento de Abate do Activo Fixo", "Documento de Abate do Ativo Fixo" )
		#define STR0014 "Código do Bem"
		#define STR0015 "Descrição"
		#define STR0016 "Quantidade"
		#define STR0017 "Valor"
		#define STR0018 "Sub-Total"
		#define STR0019 "TOTAL"
		#define STR0020 "Responsável"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas de relatórios", "Atualizando Perguntas de Relatorios" )
	#endif
#endif
