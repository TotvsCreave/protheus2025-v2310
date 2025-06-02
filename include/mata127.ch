#ifdef SPANISH
	#define STR0001 "Agrupa AEs"
	#define STR0002 "Periodos para la Agrupacion"
	#define STR0003 "Este programa permite que las autorizaciones de entrega"
	#define STR0004 "de un mismo producto existente en un contrato de asociacion"
	#define STR0005 "se reunan de acuerdo a los periodos definidos al lado."
	#define STR0006 "Periodo Diario"
	#define STR0007 "Periodo Semanal"
	#define STR0008 "Periodo Quincenal"
	#define STR0009 "Periodo Mensual"
	#define STR0010 "Periodo Trimestral"
	#define STR0011 "Periodo Semestral"
	#define STR0012 "Seleccionando Archivos..."
	#define STR0013 "Ok"
	#define STR0014 "Autorizacion de Entrega"
	#define STR0015 "Producto"
	#define STR0016 "Cantidad"
	#define STR0017 "Seleccion de las AEs"
	#define STR0018 "Agrupando AEs Seleccionadas..."
	#define STR0019 "Esta rutina agrupara las Autorizaciones de Entrega"
	#define STR0020 "de acuerdo con los parametros seleccionados."
	#define STR0021 "¿Confirma la aglutinacion de las AEs ?"
	#define STR0022 "Atencion"
	#define STR0023 "Descripcion del Producto"
	#define STR0024 "Fecha Original"
	#define STR0025 "Fecha Prevista"
	#define STR0026 "AE CREADA POR AGRUPACION"
	#define STR0027 "Tipo de la Autorizacion"
	#define STR0028 "Seleccionar registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Group AEs   "
		#define STR0002 "Periods for grouping       "
		#define STR0003 "This program allows that the delivery authorizations"
		#define STR0004 "of the same product existing in a partnership agreement"
		#define STR0005 "are grouped in accordance with periods defined beside."
		#define STR0006 "Daily period  "
		#define STR0007 "Weekly period  "
		#define STR0008 "FortnightlyPeriod"
		#define STR0009 "Monthly period"
		#define STR0010 "Quarterly period  "
		#define STR0011 "6-month period   "
		#define STR0012 "Selecting records ...    "
		#define STR0013 "OK"
		#define STR0014 "Delivery authorization"
		#define STR0015 "Product"
		#define STR0016 "Quantity  "
		#define STR0017 "AEs selection  "
		#define STR0018 "Grouping selected AEs ...      "
		#define STR0019 "This routine will group the Delivery Authorizations "
		#define STR0020 "acording to the parameters selected."
		#define STR0021 "Confirm AEs grouping?           "
		#define STR0022 "Warning"
		#define STR0023 "Product description "
		#define STR0024 "Original date"
		#define STR0025 "Estimated Dt."
		#define STR0026 "AE CREATED BY GROUPING  "
		#define STR0027 "Authorization type "
		#define STR0028 "Select Records."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutina Aes", "Aglutina AEs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Períodos para a aglutinação", "Períodos para a Aglutinaçäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa permite que as autorizações de entrega", "Este programa permite que as autorizacoes de entrega" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de um mesmo artigo existente em um contrato de parceria", "de um mesmo produto existente em um contrato de parceria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "sejam agrupadas conforme os períodos definidos ao lado.", "sejam aglutinadas conforme os períodos definidos ao lado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período diário", "Período Diário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período semanal", "Período Semanal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período quinzenal", "Período Quinzenal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período mensal", "Período Mensal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período trimestral", "Período Trimestral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período semestral", "Período Semestral" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autorização De Entrega", "Autorizacao de Entrega" )
		#define STR0015 "Produto"
		#define STR0016 "Quantidade"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecção das AEs", "Seleçäo das AEs" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Algutinar Aes Seleccionadas...", "Aglutinando AEs Selecionadas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá aglutinar as autorizações de entrega", "Esta rotina irá aglutinar as Autorizacoes de Entrega" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros seleccionados.", "conforme os parâmetros selecionados." )
		#define STR0021 "Confirma a aglutinaçäo das AEs ?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto", "Descricao do Produto" )
		#define STR0024 "Data Original"
		#define STR0025 "Data Prevista"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ae Criada Por Aglutinação", "AE CRIADA POR AGLUTINACAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo Da Autorização", "Tipo da Autorizacao" )
		#define STR0028 "Selecionar Registros."
	#endif
#endif
