#ifdef SPANISH
	#define STR0001 "Mercaderia con el redespachante"
	#define STR0002 "Documentos indicados para entrega y entregados"
	#define STR0003 "Documentos entregados"
	#define STR0004 "Documentos indicados para entrega"
	#define STR0005 "Documentos seleccionados"
	#define STR0006 "Atencion"
	#define STR0007 "¡No existe informacion para los parametros indicados!"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "'Redespachante:"
	#define STR0010 "Codigo "
	#define STR0011 "Tienda "
	#define STR0012 "Nombre "
	#define STR0013 "Sucursal"
	#define STR0014 "Doc."
	#define STR0015 "Serie"
	#define STR0016 "Nombre Remet."
	#define STR0017 "Nombre Dest."
	#define STR0018 "Fc. Entrada"
	#define STR0019 "Plz. Entrega"
	#define STR0020 "Fc. Entrega"
	#define STR0021 "Dias atraso"
	#define STR0022 "Ctde Volumen"
	#define STR0023 "Vl. Mercaderia"
	#define STR0026 "Informe el redespachante inicial"
	#define STR0027 "Redespachante de "
	#define STR0028 "Informe la tienda del redespachante inicial"
	#define STR0029 "Informe el redespachante final"
	#define STR0030 "Redespachante a "
	#define STR0031 "Informe la tienda del redespachante final"
	#define STR0032 "Informe el periodo inicial"
	#define STR0033 "Periodo de "
	#define STR0034 "Informe el periodo final"
	#define STR0035 "Periodo a "
	#define STR0036 "Informe el estatus del documento"
	#define STR0037 "Estatus del Documento"
	#define STR0038 "Tienda de "
	#define STR0039 "Tienda a "
	#define STR0040 "Fc. Emision"
	#define STR0041 "Fc.Redesp"
	#define STR0042 "NºRedesp"
	#define STR0043 "Ultima Ocurrencia"
	#define STR0044 "Suc.Redesp."
#else
	#ifdef ENGLISH
		#define STR0001 "Good with rebroker"
		#define STR0002 "Documents indicated to delivery and delivered"
		#define STR0003 "Documents delivered"
		#define STR0004 "Documents indicated to delivery"
		#define STR0005 "Selected documents"
		#define STR0006 "Attention"
		#define STR0007 "There is no information for indicated parameters!"
		#define STR0008 "*** CANCELLED BY OPERATOR ***"
		#define STR0009 "Rebroker:"
		#define STR0010 "Code "
		#define STR0011 "Unit "
		#define STR0012 "Name "
		#define STR0013 "Branch"
		#define STR0014 "Doc."
		#define STR0015 "Series"
		#define STR0016 "Sender Name"
		#define STR0017 "Recip. Name"
		#define STR0018 "Entry Dt."
		#define STR0019 "Deliv.Term"
		#define STR0020 "Delivery Date"
		#define STR0021 "Due days"
		#define STR0022 "Volume Amount"
		#define STR0023 "Value of Good"
		#define STR0026 "Enter initial rebroker"
		#define STR0027 "Rebroker from "
		#define STR0028 "Enter unit of initial rebroker"
		#define STR0029 "Enter final rebroker"
		#define STR0030 "Rebroker to "
		#define STR0031 "Enter unit of final rebroker"
		#define STR0032 "Enter initial period"
		#define STR0033 "Period from "
		#define STR0034 "Enter final period"
		#define STR0035 "Period to "
		#define STR0036 "Enter document status"
		#define STR0037 "Document Status"
		#define STR0038 "Unit from "
		#define STR0039 "Unit to "
		#define STR0040 "Dt. Issue"
		#define STR0041 "Redisp.Dt."
		#define STR0042 "Redisp.Nr."
		#define STR0043 "Last Occurrence"
		#define STR0044 "Fil.Redesp."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mercadoria em poder de redespachante.", "Mercadoria em poder de redespachante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documentos indicados para entrega e entregue.", "Documentos indicados para entrega e entregue" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos entregues.", "Documentos entregue" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Documentos indicados para entrega.", "Documentos indicados para entrega" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documentos seleccionados.", "Documentos selecionados" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe informação para os parâetros indicados!", "Não existe informação para os parametros indicados !" )
		#define STR0008 "*** CANCELADO PELO OPERADOR ***"
		#define STR0009 "'Redespachante:"
		#define STR0010 "Código "
		#define STR0011 "Loja "
		#define STR0012 "Nome "
		#define STR0013 "Filial"
		#define STR0014 "Doc."
		#define STR0015 "Série"
		#define STR0016 "Nome Remet."
		#define STR0017 "Nome Dest."
		#define STR0018 "Dt. Entrada"
		#define STR0019 "Prz. Entrega"
		#define STR0020 "Dt. Entrega"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dias Atraso", "Dias atraso" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd. Volume", "Qtde Volume" )
		#define STR0023 "Vl. Mercadoria"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Introduza o redespachante inicial.", "Informe o redespachante inicial" )
		#define STR0027 "Redespachante de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Introduza a loja do redespachante inicial.", "Informe a loja do redespachante inicial" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Introduza o redespachante final.", "Informe o redespachante final" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até Redespachante", "Redespachante ate " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Introduza a loja do redespachante final.", "Informe a loja do redespachante final" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Introduza o período inicial.", "Informe o periodo inicial" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De Período", "Periodo de " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Introduza o período final.", "Informe o periodo final" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até Período", "Periodo até " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Introduza o estado do documento.", "Informe o status do documento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Estado do Documento", "Status do Documento" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "De Loja", "Loja de " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Até Loja", "Loja até " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Dt. Emissão", "Dt. Emissao" )
		#define STR0041 "Dt.Redesp"
		#define STR0042 "NºRedesp"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Última Ocorrência", "Ultima Ocorrencia" )
		#define STR0044 "Fil.Redesp."
	#endif
#endif
