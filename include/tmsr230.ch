#ifdef SPANISH
	#define STR0001 "Flujo de Carga por Sucursal"
	#define STR0002 "Este informe imprimira el flujo de carga por sucursal."
	#define STR0003 "A Rayas"
	#define STR0004 "Total"
	#define STR0005 "EMISION             CTRC                PESO REAL           PESO CUBADO         VAL.MERC.           VOLUMENES      VAL          FLETE"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "CANCELADO POR EL OPERADOR"
	#define STR0008 "Totales: "
	#define STR0009 "Sucursal de Origen : "
	#define STR0010 "Sucursal de Destino: "
	#define STR0011 "No existen datos para la impresion de este relatório."
	#define STR0012 "Flujo de Carga por Sucursal"
	#define STR0013 "Este infomr imprimira el flujo de carga por sucursal."
	#define STR0014 "Suc.Origen + Suc.Destino"
	#define STR0015 "Flujo de Carga"
	#define STR0016 "Descripcion"
	#define STR0017 "Documento"
	#define STR0018 "Ctd Docto"
#else
	#ifdef ENGLISH
		#define STR0001 "Cargo flow by branch"
		#define STR0002 "This report will print the cargo flow per branch."
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "ISSUE             CTRC                REAL WEIGHT         CUBIC WEIGHT        GOODS VAL.           VOLUMES             FREIGHT VAL."
		#define STR0006 "Selecting records..."
		#define STR0007 "CANCELED BY OPERATOR"
		#define STR0008 "Totals: "
		#define STR0009 "Origin branch: "
		#define STR0010 "Destinat. branch: "
		#define STR0011 "There is no data for printing this report."
		#define STR0012 "Cargo flow per branch"
		#define STR0013 "This report prints cargo flow per branch."
		#define STR0014 "Origin Bra.+ Destin Bra."
		#define STR0015 "Cargo flow"
		#define STR0016 "Description"
		#define STR0017 "Document"
		#define STR0018 "Num. Doct."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fluxo De Carga Por Filial", "Fluxo de Carga por Filial" )
		#define STR0002 "Este relatório irá imprimir o fluxo de carga por filial."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 "EMISSÃO             CTRC                PESO REAL           PESO CUBADO         VAL.MERC.           VOLUMES             VAL.FRETE"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Totais: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial de origem : ", "Filial de Origem : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filial de destino: ", "Filial de Destino: " )
		#define STR0011 "Não existem dados para a impressão deste relatório."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fluxo De Carga Por Filial", "Fluxo de Carga por Filial" )
		#define STR0013 "Este relatório irá imprimir o fluxo de carga por filial."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Fil.destino", "Fil.Origem + Fil.Destino" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fluxo De Carga", "Fluxo de Carga" )
		#define STR0016 "Descrição"
		#define STR0017 "Documento"
		#define STR0018 "Qtde Docto"
	#endif
#endif
