#ifdef SPANISH
	#define STR0001 "¿De Bien           ?"
	#define STR0002 "¿A  Bien           ?"
	#define STR0003 "A partir de 12 meses "
	#define STR0004 "Mapa de mantenimiento. Se permite seleccionar el año de manteni-"
	#define STR0005 "miento a presentarse a traves de los parametros del informe."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Mapa de Mantenimiento"
	#define STR0009 "Servicio    Descripcion                                    |"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Bien:"
	#define STR0012 "Prev."
	#define STR0013 "Secuencia:"
	#define STR0014 "Real."
	#define STR0015 "ENE"
	#define STR0016 "FEB"
	#define STR0017 "MAR"
	#define STR0018 "ABR"
	#define STR0019 "MAY"
	#define STR0020 "JUN"
	#define STR0021 "JUL"
	#define STR0022 "AGO"
	#define STR0023 "SEP"
	#define STR0024 "OCT"
	#define STR0025 "NOV"
	#define STR0026 "DIC"
	#define STR0027 "Selecionando Registros..."
	#define STR0028 "Mant.:"
	#define STR0029 "¿De familia?"
	#define STR0030 "¿A familia?"
	#define STR0031 "¿De servicio?"
	#define STR0032 "¿A servicio?"
	#define STR0033 "¿Preventivas realizadas?"
	#define STR0034 "Si"
	#define STR0035 "No"
	#define STR0036 "¿Centro Costo de?"
	#define STR0037 "¿Centro Costo a?"
	#define STR0038 "Informe a partir de que Centro de Costo desea filtrar."
	#define STR0039 "Informe hasta que Centro de Costo desea filtrar. Presione la tecla [F3] para seleccionar un Centro de Costo o digite ZZZZZZZZZ en este campo y deje el campo anterior en blanco para considerar todos los Centros de Costo."
	#define STR0040 "¿Centro Trabajo de?"
	#define STR0041 "¿Centro Trabajo a?"
	#define STR0042 "Informe a partir de que Centro de Trabajo desea filtrar."
	#define STR0043 "Informe hasta que Centro de Trabajo desea filtrar. Presione la tecla [F3] para seleccionar un Centro de Trabajo o digite ZZZZZZZZZ en este campo y deje el campo anterior en blanco para considerar todos los Centros de Trabajo."
	#define STR0044 "No existen datos para montar el informe."
	#define STR0045 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "From Asset             ?"
		#define STR0002 "To Asset               ?"
		#define STR0003 "12 months From      "
		#define STR0004 "Maintenance Map. The user may select the maintenance year "
		#define STR0005 "to be shown by using the report Parameters."
		#define STR0006 "Z.Form"
		#define STR0007 "Administration"
		#define STR0008 "Maintenance Map"
		#define STR0009 "Service Description"
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Asset:"
		#define STR0012 "Est."
		#define STR0013 "Sequence:"
		#define STR0014 "Real."
		#define STR0015 "JAN"
		#define STR0016 "FEB"
		#define STR0017 "MAR"
		#define STR0018 "APR"
		#define STR0019 "MAY"
		#define STR0020 "JUN"
		#define STR0021 "JUL"
		#define STR0022 "AUG"
		#define STR0023 "SEP"
		#define STR0024 "OCT"
		#define STR0025 "NOV"
		#define STR0026 "DEC"
		#define STR0027 "Selecting records ...    "
		#define STR0028 "Maint.:"
		#define STR0029 "From family?"
		#define STR0030 "To family?"
		#define STR0031 "From service?"
		#define STR0032 "To service?"
		#define STR0033 "Preventive performed?   "
		#define STR0034 "Yes"
		#define STR0035 "No "
		#define STR0036 "From Cost Center?"
		#define STR0037 "To Cost Center?"
		#define STR0038 "Enter from which Cost Center you wish to filter."
		#define STR0039 "Enter to which cost center you wish to filter. Press [F3] to select a Cost Center or, to consider them all, type ZZZZZZZZZ in this field and leave field above blank."
		#define STR0040 "From Work Center?"
		#define STR0041 "To Work Center?"
		#define STR0042 "Enter from which Work Center you wish to filter."
		#define STR0043 "Enter to which Work center you wish to filter. Press [F3] to select a Work Center or, to consider them all, type ZZZZZZZZZ in this field and leave field above blank."
		#define STR0044 "There are no data to generate the report."
		#define STR0045 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "12 meses a partir de ", "12 meses Apartir de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mapa de manutenção. é permitido seleccionar o ano de manutenção", "Mapa de Manutencao. E permitido selecionar o ano de manutencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A ser apresentada através dos parâmetros do relatório.", "a ser apresentada atraves dos parametros do relatorio." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mapa De Manutenção", "Mapa de Manutencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serviço  Descrição", "Servico  Descricao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Bem:"
		#define STR0012 "Prev."
		#define STR0013 "Seq.:"
		#define STR0014 "Real."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 "Manut.:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Da família ?", "De Familia ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até à família ?", "Ate Familia ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "De serviço ?", "De Servico ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Até serviço ?", "Ate Servico ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Acautelamentos realizados ?", "Preventivas Realizadas ?" )
		#define STR0034 "Sim"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "De centro custo?", "De Centro Custo?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Até centro custo?", "Até Centro Custo?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual centro de custo deseja filtrar.", "Informe a partir de qual Centro de Custo deseja filtrar." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Informe até qual Centro de Custo deseja filtrar. Pressione a tecla [F3] para seleccionar um centro de custo ou digite ZZZZZZZZZ neste campo e deixe o campo acima em branco para considerar todos os centros de custo.", "Informe até qual Centro de Custo deseja filtrar. Pressione a tecla [F3] para selecionar um Centro de Custo ou digite ZZZZZZZZZ neste campo e deixe o campo acima em branco para considerar todos os Centros de Custo." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "De centro trabalho?", "De Centro Trabalho?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Até centro trabalho?", "Até Centro Trabalho?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual centro de trabalho deseja filtrar.", "Informe a partir de qual Centro de Trabalho deseja filtrar." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Informe até qual centro de trabalho deseja filtrar. Pressione a tecla [F3] para seleccionar um centro de trabalho ou digite ZZZZZZZZZ neste campo e deixe o campo acima em branco para considerar todos os centros de trabalho.", "Informe até qual Centro de Trabalho deseja filtrar. Pressione a tecla [F3] para selecionar um Centro de Trabalho ou digite ZZZZZZZZZ neste campo e deixe o campo acima em branco para considerar todos os Centros de Trabalho." )
		#define STR0044 "Não existem dados para montar o relatório."
		#define STR0045 "ATENÇÃO"
	#endif
#endif
