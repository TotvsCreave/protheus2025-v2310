#ifdef SPANISH
	#define STR0001 "Costo de Mantenimiento. Este informe"
	#define STR0002 "Este programa selecciona por default OS finalizadas y las"
	#define STR0003 "pendientes según el parametro seleccionado."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Costo de Mantenimiento."
	#define STR0007 "Centro de Costo..:"
	#define STR0008 "C.Costo              Descripc.                  Terceros     Mano Obra         Productos           TOTAL"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL DEL CENTRO DE COSTO.:"
	#define STR0011 "TOTAL GRAL.:"
	#define STR0012 "         Bien             Descripcion                         Terceros     Mano de Obra      Productos           TOTAL"
	#define STR0013 "TOTAL DE FAMILIA.:"
	#define STR0014 "TOTAL DE CENTRO DE TRABAJO..:"
	#define STR0015 "Centro de Trabajo...:"
	#define STR0016 "Familia..:"
	#define STR0017 "Selecionando Registros..."
	#define STR0018 "¿Considera OS  ?"
	#define STR0019 "Aprobada"
	#define STR0020 "Pendiente"
	#define STR0021 "Ambas"
	#define STR0022 "Ninguna"
	#define STR0023 "¿Considera Fecha  ?"
	#define STR0024 "De la O.S."
	#define STR0025 "Del Insumo"
	#define STR0026 "Localizacion:"
	#define STR0027 "¿Imprimir Localizacion?"
	#define STR0028 "Si"
	#define STR0029 "No"
	#define STR0030 "Informe si debe imprimir la localizacion:"
	#define STR0031 "1-Si"
	#define STR0032 "2-No"
	#define STR0033 "No existen datos para montar la pantalla de informes de costos de mantenimientos."
	#define STR0034 "ATENCIÓN"
	#define STR0035 "Informe a partir de qué sucursal se deben imprimir los bienes en el informe. Presione la tecla [F3] para seleccionar una Sucursal o deje en blanco para seleccionar a partir de la primera disponible."
	#define STR0036 "Informe hasta qué Sucursal se deben imprimir los bienes. Pulse la tecla [F3] para seleccionar una Sucursal, o digite ZZ en este campo para considerar hasta la última sucursal."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Cost. This report will show"
		#define STR0002 "This program selects OS finished, by default, and"
		#define STR0003 "the ones open according to parameter selected."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Maintenance Cost."
		#define STR0007 "Cost Center......:"
		#define STR0008 "C.Center  Descript.                  3rd-Party    Labor Force       Products            TOTAL"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "TOTAL OF THE COST CENTER.:"
		#define STR0011 "TOTAL AMOUNT.:"
		#define STR0012 "         Asset            Description                         3rd-Party    Labour Force      Products            TOTAL"
		#define STR0013 "TOTAL OF FAMILY..:"
		#define STR0014 "TOTAL OF THE WORK CENTER....:"
		#define STR0015 "Work Center.........:"
		#define STR0016 "Family...:"
		#define STR0017 "Selecting records ...  "
		#define STR0018 "Consider OS  ?"
		#define STR0019 "Released"
		#define STR0020 "Pending"
		#define STR0021 "Both"
		#define STR0022 "None"
		#define STR0023 "Consider Date  ?"
		#define STR0024 "From O.S."
		#define STR0025 "From Input"
		#define STR0026 "Location:"
		#define STR0027 "Print Location?"
		#define STR0028 "Yes"
		#define STR0029 "No"
		#define STR0030 "Inform if location must be printed:"
		#define STR0031 "1-Yes"
		#define STR0032 "2-No"
		#define STR0033 "No data to assemble screen of maintenance costs reports."
		#define STR0034 "ATTENTION"
		#define STR0035 "Indicate from which Branch the assets must be printed in report. Press [F3] to select a Branch or leave blank to select from the first available."
		#define STR0036 "Enter to which Branch, assets are printed. Press key [F3] to select a Branch, or Reply Z in this field to consider to the last branch."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo de manutenção. este relatório", "Custo de Manutencao. Este relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa selecciona por defeito as finalizadas e as", "Este programa seleciona por default OS finalizadas e as" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em aberto conforme parâmetro seleccionado.", "em aberto conforme parametro selecionado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custo De Manutenção.", "Custo de Manutencao." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo..:", "Centro de Custo..:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.custo              Descrição                  Terceiros    Mão De Obra       Produtos            Total", "C.Custo              Descricao                  Terceiros    Mao de Obra       Produtos            TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo.:", "TOTAL DO CENTRO DE CUSTO.:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Geral.:", "TOTAL GERAL.:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "         Bem              Descrição                           Terceiros    Mão De Obra       Produtos            Total", "         Bem              Descricao                           Terceiros    Mao de Obra       Produtos            TOTAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Da Família.:", "TOTAL DA FAMILIA.:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Trabalho.:", "TOTAL DO CENTRO DE TRABALHO.:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Centro De Trabalho..:", "Centro de Trabalho..:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Família..:", "Familia..:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Considerar ordem de serviço  ?", "Considera OS  ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Libertada", "Liberada" )
		#define STR0020 "Pendente"
		#define STR0021 "Ambas"
		#define STR0022 "Nenhuma"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Considerar data  ?", "Considera Data  ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Da O.s.", "Da O.S." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do Recurso", "Do Insumo" )
		#define STR0026 "Localização:"
		#define STR0027 "Imprimir Localização ?"
		#define STR0028 "Sim"
		#define STR0029 "Não"
		#define STR0030 "Informe se deve imprimir a localização:"
		#define STR0031 "1-Sim"
		#define STR0032 "2-Não"
		#define STR0033 "Não existem dados para montar a tela de relatório de custos de manutenções."
		#define STR0034 "ATENÇÃO"
		#define STR0035 "Informe a partir de qual Filial devem ser impressos os bens no relatório. Pressione a tecla [F3] para selecionar uma Filial, ou deixe em branco para selecionar a partir da primeira disponivel."
		#define STR0036 "Informe até qual Filial devem ser impressos os bens. Pressione a tecla [F3] para selecionar uma Filial, ou Replique Z neste campo para considerar até a ultima filial."
	#endif
#endif
