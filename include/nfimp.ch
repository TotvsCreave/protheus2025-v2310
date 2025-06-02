#ifdef SPANISH
	#define STR0001 "¡Ninguna Fact Seleccionada para imprimir!"
	#define STR0002 "Confirma la impresion de la fact "
	#define STR0003 "Impresion"
	#define STR0004 "Fact "
	#define STR0005 " ¡no encontrada!"
	#define STR0006 "Espere..."
	#define STR0007 "VENTA MERC.ADQUIR./COBRA.TERC.,EFECTUADA FUERA DEL ESTABLEC. 5.15"
	#define STR0008 " - Factura en conformidad con el regimen especial - obtenido el 01/01/2003 para Sao Paulo"
	#define STR0009 "base icms    valor icms     Base Calc.icms sust."
	#define STR0010 "Icms Sust.   Vl total de los productos"
	#define STR0011 "Valor flete  valor seguro   otros gastos acces."
	#define STR0012 "Total IPI     Valor Total de la Fact "
	#define STR0013 " por "
	#define STR0014 "Nuesto carro                  SFA-99999         SP"
	#define STR0015 "Cantidad   Especie        Marca        Numero "
	#define STR0016 "Peso Bruto    Peso neto"
	#define STR0017 "Reservado al fisco: "
	#define STR0018 "Impresion terminada"
#else
	#ifdef ENGLISH
		#define STR0001 "No invoice selected for printing!"
		#define STR0002 "Confirm invoice printing "
		#define STR0003 "Printing"
		#define STR0004 "Invoice "
		#define STR0005 " not found!"
		#define STR0006 "Wait..."
		#define STR0007 "SALE MERCH.ACQUIR./RCVD.THIRD.,EFFECTED OUTSIDE ESTABL.  5.15"
		#define STR0008 " - Invoice conforms with the special system - obtained on 01/01/2003 for Sao Paulo"
		#define STR0009 "Base ICMS    value ICMS     Base Calc.ICMS subst."
		#define STR0010 "ICMS Subst.   Product total value  "
		#define STR0011 "Freight Value Insurance val other expenses  acess"
		#define STR0012 "IPI TotaI     Inv.Total Value     "
		#define STR0013 "Carrier: "
		#define STR0014 "Our car                      SFA-99999         SP"
		#define STR0015 "Quantity     Species        Brand        Number "
		#define STR0016 "Gross Weig    Net Weight  "
		#define STR0017 "Reserved for the tax department"
		#define STR0018 "Printing concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhuma nota selecionada para imprimir!", "Nenhuma nota Selecionada para imprimir!" )
		#define STR0002 "Confirma a impressão da nota "
		#define STR0003 "Impressão"
		#define STR0004 "Nota "
		#define STR0005 " não encontrada!"
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Venda merc.adquir./receb.terc.,efectuada fora do estabel. 5.15", "VENDA MERC.ADQUIR./RECEB.TERC.,EFETUADA FORA DO ESTABEL. 5.15" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - Factura   Em Conformidade Com O Regime Especial - Obtido Em 01/01/2003 Para São Paulo", " - Nota fiscal em conformidade com o regime especial - obtido em 01/01/2003 para Sao Paulo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Base icms    valor icms     base calc.icms subst.", "base icms    valor icms     Base Calc.icms subst." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Icms subst.   vl total dos produtos", "Icms Subst.   Vl total dos produtos" )
		#define STR0011 "Valor frete  valor seguro   outras despesas acess"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total ipi     valor total da nota ", "Total IPI     Valor Total da nota " )
		#define STR0013 "Transportadora: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nosso Carro                  Sfa-99999         Sp", "Nosso carro                  SFA-99999         SP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade   especie        marca        número ", "Quantidade   Especie        Marca        Numero " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Peso bruto    peso liquido", "Peso Bruto    Peso liquido" )
		#define STR0017 "Reservado ao fisco: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impressão finalizada", "Impressao finalizada" )
	#endif
#endif
