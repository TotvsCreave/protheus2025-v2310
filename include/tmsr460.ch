#ifdef SPANISH
	#define STR0001 "Resumen de Flete"
	#define STR0002 "Emite el resumen de Flete"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CANCELADO POR OPERADOR"
	#define STR0007 "                   -------------------- P E S O ---------------------   ------------------- F L E T E  P A G A D O ---------------------------  ------------------------ F L E T E  P O R  P A G A R --------------------"
	#define STR0008 "Suc.Ori.  Transp.         Pagado        Por Pagar          Total           Flete     Peaje      Impuesto  ICMS Ret.   ICMS Dif.        Total           Flete      Peaje      Impuesto   ICMS Ret.  ICMS Dif.        Total"
	#define STR0009 "Sucursal Destino: "
	#define STR0010 "Tot Dest"
	#define STR0011 "Sucursal Origen: "
	#define STR0012 "Tot Orig"
	#define STR0013 "Expedido"
	#define STR0014 "Recibido"
	#define STR0015 "General"
	#define STR0016 "Suc.Dest. Transp.         Pagado        Por Pagar          Total           Flete     Peaje      Impuesto  ICMS Ret.   ICMS Dif.        Total           Flete      Peaje      Impuesto   ICMS Ret.  ICMS Dif.        Total"
	#define STR0017 "Codigo del Componente de Peaje"
	#define STR0018 "Resumen de Flete"
	#define STR0019 "Emite el resumen de Flete segun los parametros informados"
	#define STR0020 "Sucursal"
	#define STR0021 "Suc.Ori."
	#define STR0022 "Descripcion"
	#define STR0023 "Estado"
	#define STR0024 "Sigla"
	#define STR0025 "Transp."
	#define STR0026 "Peso Pagado"
	#define STR0027 "Peso por Pagar"
	#define STR0028 "Total"
	#define STR0029 "Flt. Pag."
	#define STR0030 "Peaje"
	#define STR0031 "Impuesto"
	#define STR0032 "Flt. P Pagar"
	#define STR0033 "Sucursal Destino"
	#define STR0034 "ICMS Ret."
	#define STR0035 "ICMS Dif."
	#define STR0036 "Total Origen"
	#define STR0037 "Total Destino"
	#define STR0038 "Suc.Des."
	#define STR0039 "Expedido"
	#define STR0040 "Recibido"
	#define STR0041 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Summary"
		#define STR0002 "Print the frght. summary"
		#define STR0003 "according to the parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "                   -------------------- W E I G H T -----------------   ------------------- F R E I G H T  P A I D ---------------------------  ------------------------ F R E I G H T   P A Y A B L E-------------------"
		#define STR0008 "Transp.Orig.Branch        Paid          Payable            Total           Frght     Toll       Tax       ICMS Wth.   ICMS Diff        Total           Frght      Toll       Tax        ICMS Wth.  ICMS Diff        Total"
		#define STR0009 "Target Branch : "
		#define STR0010 "Targ Tot"
		#define STR0011 "Origin. Branch "
		#define STR0012 "Src Tot."
		#define STR0013 "Dispatch"
		#define STR0014 "Received"
		#define STR0015 "Gener"
		#define STR0016 "Transp.Dest.Branch         Paid          Payable            Total           Frght     Toll       Tax       ICMS Wth.   ICMS Diff        Total           Frght      Toll       Tax        ICMS Wth.  ICMS Diff        Total"
		#define STR0017 "Toll component code            "
		#define STR0018 "Summary of Freight"
		#define STR0019 "Issues summary of freight according to parameters entered"
		#define STR0020 "Branch"
		#define STR0021 "Orig.Brn"
		#define STR0022 "Description"
		#define STR0023 "State"
		#define STR0024 "Acronym"
		#define STR0025 "Transp."
		#define STR0026 "Weight Paid"
		#define STR0027 "Weight Payable"
		#define STR0028 "Total"
		#define STR0029 "Frt. Paid"
		#define STR0030 "Toll"
		#define STR0031 "Tax"
		#define STR0032 "Frt. Payable"
		#define STR0033 "Destin. Branch"
		#define STR0034 "ICMS Wth."
		#define STR0035 "ICMS Diff"
		#define STR0036 "Total Origin"
		#define STR0037 "Total Destin."
		#define STR0038 "Dest.Brn"
		#define STR0039 "Dispatched"
		#define STR0040 "Received"
		#define STR0041 "Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo De Transporte", "Resumo de Frete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite O Resumo De Frete", "Emite o resumo de Frete" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                   -------------------- p e s o ---------------------   ------------------- f r e t e  p a g o -------------------------------  ------------------------ f r e t e  a  p a g a r ------------------------", "                   -------------------- P E S O ---------------------   ------------------- F R E T E  P A G O -------------------------------  ------------------------ F R E T E  A  P A G A R ------------------------" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fil.ori.  Transp.         Pago          A Pagar            Total           Frete     Pedagio    Imposto   Icms Ret.   Icms Dif.        Total           Frete      Pedagio    Imposto    Icms Ret.  Icms Dif.        Total", "Fil.Ori.  Transp.         Pago          A Pagar            Total           Frete     Pedagio    Imposto   ICMS Ret.   ICMS Dif.        Total           Frete      Pedagio    Imposto    ICMS Ret.  ICMS Dif.        Total" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial destino: ", "Filial Destino: " )
		#define STR0010 "Tot Dest"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial origem: ", "Filial Origem: " )
		#define STR0012 "Tot Orig"
		#define STR0013 "Expedido"
		#define STR0014 "Recebido"
		#define STR0015 "Geral"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fil.dest. Transp.         Pago          A Pagar            Total           Frete     Pedagio    Imposto   Icms Ret.   Icms Dif.        Total           Frete      Pedagio    Imposto    Icms Ret.  Icms Dif.        Total", "Fil.Dest. Transp.         Pago          A Pagar            Total           Frete     Pedagio    Imposto   ICMS Ret.   ICMS Dif.        Total           Frete      Pedagio    Imposto    ICMS Ret.  ICMS Dif.        Total" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código do componente de portagem", "Código do Componente de Pedágio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resumo De Transporte", "Resumo de Frete" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emite o resumo de frete de acordo com os parâmetros indicados", "Emite o resumo de Frete conforme os parametros informados" )
		#define STR0020 "Filial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fil.ori.", "Fil.Ori." )
		#define STR0022 "Descrição"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0024 "Sigla"
		#define STR0025 "Transp."
		#define STR0026 "Peso Pago"
		#define STR0027 "Peso A Pagar"
		#define STR0028 "Total"
		#define STR0029 "Frt. Pago"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Portagem", "Pedágio" )
		#define STR0031 "Imposto"
		#define STR0032 "Frt. A Pagar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Filial De Destino", "Filial Destino" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Icms Ret.", "ICMS Ret." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Icms Dif.", "ICMS Dif." )
		#define STR0036 "Total Origem"
		#define STR0037 "Total Destino"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Fil.des.", "Fil.Des." )
		#define STR0039 "Expedido"
		#define STR0040 "Recebido"
		#define STR0041 "Itens"
	#endif
#endif
