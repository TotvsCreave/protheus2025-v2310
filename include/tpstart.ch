#ifdef SPANISH
	#define STR0001 "Microsiga Protheus"
	#define STR0002 "Logocenter"
	#define STR0003 "RM"
	#define STR0004 "Seleccione un producto"
	#define STR0005 "Este navegador, no esta homologado para uso con este sitio.<br>"
	#define STR0006 "Si insiste en usarlo, podra obtener resultados inesperados.<br>"
	#define STR0007 "<b>Navegadores homologados<\/b><br>"
	#define STR0008 "Internet Explorer 6 o mas reciente<br>"
	#define STR0009 "Firefox 2.0 o mas reciente<br>"
	#define STR0010 "Obtenga el Internet Explorer"
	#define STR0011 "Obtenga el Fire Fox"
	#define STR0012 "Todas las requisiciones oriundas del <br>IP [@x]<br> se grabaran y estaran sujetas a auditoria."
	#define STR0013 "Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Microsiga Protheus"
		#define STR0002 "Logocenter"
		#define STR0003 "RM"
		#define STR0004 "Select a product"
		#define STR0005 "This browser is not homologated for use with this site.<br>"
		#define STR0006 "If you insist on using it, you may obtain unexpected results.<br>"
		#define STR0007 "<b>Homologated browsers<\/b><br>"
		#define STR0008 "Internet Explorer 6 or later<br>"
		#define STR0009 "Firefox 2.0 or higher<br>"
		#define STR0010 "Get Internet Explorer"
		#define STR0011 "Get Firefox"
		#define STR0012 "All requisitions coming from <br>IP [@x]<br> will be saved and remain subject to an audit."
		#define STR0013 "Product"
	#else
		#define STR0001 "Microsiga Protheus"
		#define STR0002 "Logocenter"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rm", "RM" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione um artigo", "Selecione um produto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este navegador, não se encontra homologado para utilização com o este site.<br>", "Este navegador, não encontra-se homologado para uso com o este site.<br>" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso insista na sua utilização, poderá obter resultados inesperados.<br>", "Caso insista com o seu uso, poderá obter resultados inesperados.<br>" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "<b>navegadores homologados<\/b><br>", "<b>Navegadores homologados<\/b><br>" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Internet explorer 6 ou mais recente<br>", "Internet Explorer 6 ou mais recente<br>" )
		#define STR0009 "Firefox 2.0 ou mais recente<br>"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Obtenha O Internet Explorer", "Obtenha o Internet Explorer" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Obtenha O Fire Fox", "Obtenha o Fire Fox" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Todas as requisições originárias do <br>ip [@x]<br> serão gravadas e estarão sujeitas a auditoria.", "Todas as requisições oriundas do <br>IP [@x]<br> serão gravadas e estarão sujeitas a auditoria." )
		#define STR0013 "Produto"
	#endif
#endif
