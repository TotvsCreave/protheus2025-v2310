#ifdef SPANISH
	#define STR0001 "Consulta Saldos na Data - Cubos"
	#define STR0002 "Pesquisar"
	#define STR0003 "Consultar"
	#define STR0004 "1=Linha"
	#define STR0005 "2=Area"
	#define STR0006 "3=Pontos"
	#define STR0007 "4=Barra"
	#define STR0008 "5=Piramide"
	#define STR0009 "6=Cilindro"
	#define STR0010 "7=Barra horizontal"
	#define STR0011 "8=Piramide horizontal"
	#define STR0012 "9=Cilindro horizontal"
	#define STR0013 "10=Torta"
	#define STR0014 "11=Forma"
	#define STR0015 "12=Linea rapida"
	#define STR0016 "13=Flechas"
	#define STR0017 "14=Gantt"
	#define STR0018 "15=De burbuja"
	#define STR0019 "Config Cubo"
	#define STR0020 "Muestra Configuraciones"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Saldo en"
	#define STR0024 "Tipo del Grafico"
	#define STR0025 "Parametros"
	#define STR0026 "Atencion"
	#define STR0027 "No existen valores por visualizarse en la configuracion selecionada. Verifique las configuraciones de la busqueda."
	#define STR0028 "Finalizar"
	#define STR0029 "Atencion"
	#define STR0030 "¿Desea salir de la busqueda?"
	#define STR0031 "Drilldown del Cubo"
	#define STR0032 "Drilldown"
	#define STR0033 "Enviar Email"
	#define STR0034 "Email"
	#define STR0035 "Serie "
	#define STR0036 "Descripcion serie"
	#define STR0037 "Ctd. de series"
	#define STR0038 "Descripcion"
	#define STR0039 "Config. cubo serie"
	#define STR0040 "Muestra configuraciones"
	#define STR0041 "Configuracion de cubos"
	#define STR0042 "No existen asientos para componer el saldo de este cubo."
	#define STR0043 "Proximo"
	#define STR0044 "Exhibe Total de la Serie(s)"
	#define STR0045 "TOTAL"
	#define STR0046 "Mostrar/Esconder Grafico"
	#define STR0047 "Grafico"
	#define STR0048 "Se encontraron inconsistencias entre los movimientos y el archivo del primer nivel del cubo. No se mostrara el total de las series."
	#define STR0049 "Imprimir/Generar Grafico en formato BMP"
	#define STR0050 "Graba/BMP"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Balances in Date - Cubes "
		#define STR0002 "Search   "
		#define STR0003 "View "
		#define STR0004 "1=Line "
		#define STR0005 "2=Area"
		#define STR0006 "3=Points"
		#define STR0007 "4=Bar  "
		#define STR0008 "5=Pyramid "
		#define STR0009 "6=Cilinder"
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
		#define STR0027 "No viewable values found in the configuration selected. Check query configurations."
		#define STR0028 "Close"
		#define STR0029 "Attention"
		#define STR0030 "Abandon query ?"
		#define STR0031 "Drilldown of Cube"
		#define STR0032 "Drilldown"
		#define STR0033 "Send Email"
		#define STR0034 "E-mail"
		#define STR0035 "Series"
		#define STR0036 "Description of Series"
		#define STR0037 "Number of Series"
		#define STR0038 "Description"
		#define STR0039 "Config.Series Cube"
		#define STR0040 "Display configurations"
		#define STR0041 "Cube configuration "
		#define STR0042 "No entries to compose balance for this cube. "
		#define STR0043 "Next"
		#define STR0044 "Display Series total "
		#define STR0045 "TOTAL"
		#define STR0046 "Display/Hide Graph"
		#define STR0047 "Graph"
		#define STR0048 "Inconsistencies found between the transactions and the file of the first level of the cube. The series total will not be shown."
		#define STR0049 "Print/Generate chart im BMP format "
		#define STR0050 "Save BMP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar Saldos Na Data - Cubos", "Consulta Saldos na Data - Cubos" )
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
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Série ", "Serie " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descrição da série", "Descrição Série" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Qtde De Séries", "Qtde de Series" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Config.cubo Série", "Config.Cubo Serie" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Exibir configurações", "Exibe Configurações" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Configuração De Cubos", "Configuracao de Cubos" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não existem movimentos para compor o saldo deste cubo.", "Não existem lançamentos para compor o saldo deste cubo." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Próximo", "Proximo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Exibe Total Da(s) Série(s)", "Exibe Total da(s) Série(s)" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Exibir/esconder Gráfico", "Exibir/Esconder Grafico" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Foram encontradas inconsistências entre os movimentos e o registo do primeiro nível do cubo. o total das séries não será exibido.", "Foram encontradas inconsistências entre os movimentos e o cadastro do primeiro nível do cubo. O total das séries não será exibido." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Imprimir/criar Grafico Em Formato Bmp", "Imprimir/Gerar Grafico em formato BMP" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Salva/bmp", "Salva/BMP" )
	#endif
#endif
