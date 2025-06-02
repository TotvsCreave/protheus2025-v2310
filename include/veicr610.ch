#ifdef SPANISH
	#define STR0001 "Seguro p/ Vigencia"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 " a "
	#define STR0005 "Fecha Final de la Vigencia"
	#define STR0006 "Nombre"
	#define STR0007 "Nombre"
	#define STR0008 "DDN"
	#define STR0009 "Tel."
	#define STR0010 "Ctd"
	#define STR0011 "Tipo de Seguro"
	#define STR0012 "Ctd"
	#define STR0013 "Aseguradora"
	#define STR0014 "/DN"
	#define STR0015 "Aseguradora"
	#define STR0016 "/CASCO"
	#define STR0017 "Vigencia"
	#define STR0018 "/CASCO"
	#define STR0019 "Vigencia"
	#define STR0020 "Seccion 1"
	#define STR0021 "Seccion 2"
	#define STR0022 "Seccion 3"
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance by Validity"
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 " to "
		#define STR0005 "Validity final date    "
		#define STR0006 "Custome"
		#define STR0007 "Name"
		#define STR0008 "DDD"
		#define STR0009 "Phne"
		#define STR0010 "Brand"
		#define STR0011 "Model "
		#define STR0012 "Qty"
		#define STR0013 "Insurance type"
		#define STR0014 "Bonus"
		#define STR0015 "Insurer   "
		#define STR0016 "/DN"
		#define STR0017 "/DP"
		#define STR0018 "/CASCO"
		#define STR0019 "Validity"
		#define STR0020 "Section 1"
		#define STR0021 "Section 2"
		#define STR0022 "Section 3"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seguro Por Vigencia", "Seguro por Vigencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 " a "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data final da vigencia ", "Data Final da Vigencia " )
		#define STR0006 "Cliente"
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Telefone", "Fone" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0011 "Modelo"
		#define STR0012 "Qtd"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De Seguro", "Tipo de Seguro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Bónus", "Bonus" )
		#define STR0015 "Seguradora"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "/dn", "/DN" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "/dp", "/DP" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "/casco", "/CASCO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vigência", "Vigencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Secção 2", "Secao 2" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Secção 3", "Secao 3" )
	#endif
#endif
