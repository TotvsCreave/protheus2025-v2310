#ifdef SPANISH
	#define STR0001 "Busca Saldos en la Fecha - Visiones"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "1=Linea"
	#define STR0005 "2=Area"
	#define STR0006 "3=Puntos"
	#define STR0007 "4=Barra"
	#define STR0008 "5=Piramide"
	#define STR0009 "6=Cilindro"
	#define STR0010 "7=Barra Horizontal"
	#define STR0011 "8=Piramide Horizontal"
	#define STR0012 "9=Cilindro Horizontal"
	#define STR0013 "10=Grafico circular"
	#define STR0014 "11=Forma"
	#define STR0015 "12=Linea Rapida"
	#define STR0016 "13=Flechas"
	#define STR0017 "14=Gantt"
	#define STR0018 "15=De Burbuja"
	#define STR0019 "Config Cubo"
	#define STR0020 "Muestra Configuraciones"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Saldo en"
	#define STR0024 "Tipo do Grafico"
	#define STR0025 "Parametros"
	#define STR0026 "Atencion"
	#define STR0027 "No existen valores por visualizarse en la configuracion seleccionada. Verifique las configuraciones de la busqueda."
	#define STR0028 "Finalizar"
	#define STR0029 "Atencion"
	#define STR0030 "¿Desea salir de la busqueda?"
	#define STR0031 "Drilldown del Cubo"
	#define STR0032 "Drilldown"
	#define STR0033 "Enviar Email"
	#define STR0034 "Email"
	#define STR0035 "Descripcion"
	#define STR0036 "Saldo"
	#define STR0037 "Usuario sin acceso a esta configuracion de vision de gestion. "
	#define STR0038 "Detallar Cubos"
	#define STR0039 "Cuenta Gerencial / Detalles"
	#define STR0040 "Cuenta Gerencial"
	#define STR0041 "Saldo en : "
	#define STR0042 "Mostrar valores"
	#define STR0043 "Unidad"
	#define STR0044 "Millar"
	#define STR0045 "Millon"
	#define STR0046 " - (Valores en miles)"
	#define STR0047 " - (Valores en millones)"
	#define STR0048 "Mostrar/Esconder Grafico"
	#define STR0049 "Grafico"
	#define STR0050 "Imprimir/Generar Grafico en formato BMP"
	#define STR0051 "Graba/BMP"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Balances on Date - Views"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "1=Row"
		#define STR0005 "2=Area"
		#define STR0006 "3=Points"
		#define STR0007 "4=Bar"
		#define STR0008 "5=Pyramid"
		#define STR0009 "6=Cylinder"
		#define STR0010 "7=Horizontal Bar"
		#define STR0011 "8=Horizontal Pyramid"
		#define STR0012 "9=Horizontal Cylinder"
		#define STR0013 "10=Pie"
		#define STR0014 "11=Form"
		#define STR0015 "12=Quick Line"
		#define STR0016 "13=Arrows"
		#define STR0017 "14=Gantt"
		#define STR0018 "15=Bubble"
		#define STR0019 "Cube Config"
		#define STR0020 "Display Configurations"
		#define STR0021 "Yes"
		#define STR0022 "No"
		#define STR0023 "Balance in"
		#define STR0024 "Chart Type"
		#define STR0025 "Parameters"
		#define STR0026 "Attention"
		#define STR0027 "No viewable values found in configuration selected. Check query configurations."
		#define STR0028 "Close"
		#define STR0029 "Attention"
		#define STR0030 "Abandon query?"
		#define STR0031 "Drilldown of Cube"
		#define STR0032 "Drilldown"
		#define STR0033 "Send E-mail"
		#define STR0034 "E-mail"
		#define STR0035 "Description"
		#define STR0036 "Value"
		#define STR0037 "User without access to this configuration of managerial view."
		#define STR0038 "Detail Cubes "
		#define STR0039 "Managerial Acct./ Details "
		#define STR0040 "Managerial Acct."
		#define STR0041 "Balance on:"
		#define STR0042 "Show values"
		#define STR0043 "Unit"
		#define STR0044 "Thousand"
		#define STR0045 "Million"
		#define STR0046 " - (Values in thousands)"
		#define STR0047 " - (Values in millions)"
		#define STR0048 "Display/Hide Graph"
		#define STR0049 "Graph"
		#define STR0050 "Print/Generate chart in BMP format"
		#define STR0051 "Save BMP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar Saldos Na Data - Visões", "Consulta Saldos na Data - Visoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "1=linha", "1=Linha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "2=área", "2=Area" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "3=pontos", "3=Pontos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "4=barra", "4=Barra" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "5=pirâmide", "5=Piramide" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "6=cilindro", "6=Cilindro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "7=barra Horizontal", "7=Barra Horizontal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "8=pirâmide Horizontal", "8=Piramide Horizontal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "9=cilindro Horizontal", "9=Cilindro Horizontal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "10=pizza", "10=Pizza" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "11=forma", "11=Forma" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "12=linha Rápida", "12=Linha Rapida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "13=flechas", "13=Flechas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "14=gantt", "14=Gantt" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "15=bolha", "15=Bolha" )
		#define STR0019 "Config Cubo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Exibir configurações", "Exibe Configurações" )
		#define STR0021 "Sim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0023 "Saldo em"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo Do Gráfico", "Tipo do Grafico" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não existem valores a serem visualizados na configuração seleccionada. verificar as configurações da consulta.", "Não existem valores a serem visualizados na configuração selecionada. Verifique as configurações da consulta." )
		#define STR0028 "Fechar"
		#define STR0029 "Atenção"
		#define STR0030 "Deseja abandonar a consulta ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Drilldown Do Cubo", "Drilldown do Cubo" )
		#define STR0032 "Drilldown"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Enviar Email", "Enviar Emial" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0036 "Saldo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0038 "Detalhar Cubos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Conta Analítica / Detalhes", "Conta Gerencial / Detalhes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Conta Analítica", "Conta Gerencial" )
		#define STR0041 "Saldo em : "
		#define STR0042 "Mostrar valores"
		#define STR0043 "Unidade"
		#define STR0044 "Milhar"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Milhão", "Milhao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " - (valores em milhares)", " - (Valores em milhares)" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " - (valores em milhões)", " - (Valores em milhoes)" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Exibir/esconder Gráfico", "Exibir/Esconder Grafico" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Imprimir/criar Grafico Em Formato Bmp", "Imprimir/Gerar Grafico em formato BMP" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Salva/bmp", "Salva/BMP" )
	#endif
#endif
