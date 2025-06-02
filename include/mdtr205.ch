#ifdef SPANISH
	#define STR0001 "¿De Cliente ?"
	#define STR0002 "¿A Cliente ?"
	#define STR0003 "¿De Tienda ?"
	#define STR0004 "¿A Tienda ?"
	#define STR0005 "¿De Fc. Realiz?"
	#define STR0006 "¿A Fc Realiz ?"
	#define STR0007 "¿Tipo de Impresion?"
	#define STR0008 "Pantalla"
	#define STR0009 "Impresora"
	#define STR0010 "Lista de embarque de examenes realizados"
	#define STR0011 "Lista de Examenes Complementarios realizados entre "
	#define STR0012 "Total Tienda....: "
	#define STR0013 "Total Cliente : "
	#define STR0014 "TIENDA"
	#define STR0015 "EMPLEADO"
	#define STR0016 "EXAMEN"
	#define STR0017 "VALOR"
	#define STR0018 " y "
	#define STR0019 "Tienda no pertenece al cliente seleccionado o no existe."
	#define STR0020 "Los parametros de Tienda solo se consideran cuando se selecciona apenas un cliente"
	#define STR0021 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "From Customer?"
		#define STR0002 "To Customer?"
		#define STR0003 "From Unit?"
		#define STR0004 "To Unit?"
		#define STR0005 "From Date of Performance?"
		#define STR0006 "To Performance Date?"
		#define STR0007 "Print Type?"
		#define STR0008 "Screen"
		#define STR0009 "Printer"
		#define STR0010 "Listing of examinations performed"
		#define STR0011 "Listing of Supplementary Examinations performed between "
		#define STR0012 "Unit Total.....: "
		#define STR0013 "Customer Total: "
		#define STR0014 "STORE"
		#define STR0015 "EMPLOYEE"
		#define STR0016 "EXAMINATIONS"
		#define STR0017 "AMOUNT"
		#define STR0018 " and "
		#define STR0019 "Unit does not belong to selected customer or does not exist."
		#define STR0020 "Unit parameters are considered if only one customer is selected"
		#define STR0021 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 "De Cliente ?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até Cliente ?", "Ate Cliente ?" )
		#define STR0003 "De Loja ?"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até Loja ?", "Ate Loja ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De Dt. Realiz.?", "De Dt. Realiz?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até Dt Realiz?", "Ate Dt Realiz?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de impressão?", "Tipo de Impressao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ecrã", "Tela" )
		#define STR0009 "Impressora"
		#define STR0010 "Romaneio de exames realizados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listagem de exames complementares realizados entre ", "Listagem de Exames Complementares realizados entre " )
		#define STR0012 "Total Loja.....: "
		#define STR0013 "Total Cliente.: "
		#define STR0014 "LOJA"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "COLABORADOR", "FUNCIONÁRIO" )
		#define STR0016 "EXAMES"
		#define STR0017 "VALOR"
		#define STR0018 " e "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A loja não pertence ao cliente seleccionado ou não existe.", "Loja nao pertence ao cliente selecionado ou nao existe." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os parâmetros de Loja só serão considerados se for seleccionado apenas um cliente", "Os parâmetros de Loja só serão considerados se for selecionado apenas um cliente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
