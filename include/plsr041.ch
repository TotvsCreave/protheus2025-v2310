#ifdef SPANISH
	#define STR0001 "Informe de Metas de Ventas"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Oper."
	#define STR0005 "Codigo"
	#define STR0006 "Descripcion"
	#define STR0007 "Equipo"
	#define STR0008 "Nombre"
	#define STR0009 "Vendedor"
	#define STR0010 "Tipo de Plan"
	#define STR0011 "Tipo Incl."
	#define STR0012 "Producto"
	#define STR0013 "Ene"
	#define STR0014 "Feb"
	#define STR0015 "Mar"
	#define STR0016 "Abr"
	#define STR0017 "May"
	#define STR0018 "Jun"
	#define STR0019 "Jul"
	#define STR0020 "Ago"
	#define STR0021 "Sep"
	#define STR0022 "Oct"
	#define STR0023 "Nov"
	#define STR0024 "Dic"
	#define STR0025 "Acm"
	#define STR0026 "Ano"
	#define STR0027 "Persona Fisica"
	#define STR0028 "Persona Jurid."
	#define STR0029 "Nuevo Plan"
	#define STR0030 "Ades."
	#define STR0031 "Dependiente"
	#define STR0032 "Transfer."
	#define STR0033 "Adecuacion"
	#define STR0034 "Total Producto"
	#define STR0035 "Total TI"
	#define STR0036 "Total Tp Plan"
	#define STR0037 "Total Vendedor"
	#define STR0038 "Total Equipo"
	#define STR0039 "Total Operadora"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Sale Targets"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Oper."
		#define STR0005 "Code"
		#define STR0006 "Descript."
		#define STR0007 "Team"
		#define STR0008 "Name"
		#define STR0009 "Salesman"
		#define STR0010 "Plan Type"
		#define STR0011 "Incl.Type"
		#define STR0012 "Product"
		#define STR0013 "Jan"
		#define STR0014 "Feb"
		#define STR0015 "Mar"
		#define STR0016 "Apr"
		#define STR0017 "May"
		#define STR0018 "Jun"
		#define STR0019 "Jul"
		#define STR0020 "Aug"
		#define STR0021 "Sep"
		#define STR0022 "Oct"
		#define STR0023 "Nov"
		#define STR0024 "Dec"
		#define STR0025 "Acc"
		#define STR0026 "Yr."
		#define STR0027 "Natural Person"
		#define STR0028 "Legal Entity"
		#define STR0029 "New Plan"
		#define STR0030 "Adhes."
		#define STR0031 "Dependent"
		#define STR0032 "Transfer."
		#define STR0033 "Adequacy"
		#define STR0034 "Product Total"
		#define STR0035 "IT Total"
		#define STR0036 "Plan Tp.Total"
		#define STR0037 "Salesman Total"
		#define STR0038 "Team Total"
		#define STR0039 "Operator Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de metas de vendas", "Relatorio de Metas de Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Op.", "Ope." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 "Equipe"
		#define STR0008 "Nome"
		#define STR0009 "Vendedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de plano", "Tipo de Plano" )
		#define STR0011 "Tipo Incl."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Jan.", "Jan" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fev.", "Fev" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Març.", "Mar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abr.", "Abr" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Maio", "Mai" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Jun.", "Jun" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Jul.", "Jul" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ag.", "Ago" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Set.", "Set" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Out.", "Out" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nov.", "Nov" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dez.", "Dez" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ac.", "Acu" )
		#define STR0026 "Ano"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pessoa singular", "Pessoa Fisica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pessoa juríd.", "Pessoa Jurid." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Plano novo", "Plano Novo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Adesão", "Adesao" )
		#define STR0031 "Dependente"
		#define STR0032 "Transfer."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Adequação", "Adequacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total artigo", "Total Produto" )
		#define STR0035 "Total TI"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total tp plano", "Total Tp Plano" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total vendedor", "Total Vendedor" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total equipe", "Total Equipe" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total operadora", "Total Operadora" )
	#endif
#endif
