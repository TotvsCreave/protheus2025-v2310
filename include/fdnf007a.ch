#ifdef SPANISH
	#define STR0001 "Confirmacion de la Fact"
	#define STR0002 "Producto"
	#define STR0003 "Grp. Trib"
	#define STR0004 "Prc Ven"
	#define STR0005 "Ctd Ven"
	#define STR0006 "Descto"
	#define STR0007 "Val Merc"
	#define STR0008 "Flete"
	#define STR0009 "Gasto"
	#define STR0010 "Seguro"
	#define STR0011 "Tes"
	#define STR0012 "Base ICM"
	#define STR0013 "Alic ICM"
	#define STR0014 "Vl imp ICM"
	#define STR0015 "Base IPI"
	#define STR0016 "Alic IPI"
	#define STR0017 "Vl imp IPI"
	#define STR0018 "Item(s): "
	#define STR0019 "Descripcion"
	#define STR0020 "Valor    "
	#define STR0021 "Total Fact:"
	#define STR0022 "Confirmar"
	#define STR0023 "Anular"
	#define STR0024 "¡No existen items para calcular en la Fact.!"
	#define STR0025 "Aviso"
	#define STR0026 "Base del ICMS"
	#define STR0027 "Valor del ICMS"
	#define STR0028 "Base ICMS Sust"
	#define STR0029 "Valor ICMS Sust"
	#define STR0030 "Valor del Flete"
	#define STR0031 "Valor del Seguro"
	#define STR0032 "Otros Gast. Suplementarios"
	#define STR0033 "Base del IPI"
	#define STR0034 "Valor del IPI"
	#define STR0035 "Espere, calculando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirmation of inv."
		#define STR0002 "Product"
		#define STR0003 "Tax Grp."
		#define STR0004 "SalePr"
		#define STR0005 "QtySld"
		#define STR0006 "Discnt"
		#define STR0007 "ValMerc"
		#define STR0008 "Freight"
		#define STR0009 "Expense"
		#define STR0010 "Insur."
		#define STR0011 "TIO"
		#define STR0012 "ICM Base"
		#define STR0013 "ICM Rate"
		#define STR0014 "Vl imp Icm"
		#define STR0015 "IPI Base"
		#define STR0016 "IPI Rate"
		#define STR0017 "Vlimp IPI"
		#define STR0018 "Item(s ): "
		#define STR0019 "Descriptn"
		#define STR0020 "Value    "
		#define STR0021 "Inv.Total"
		#define STR0022 "Confirm  "
		#define STR0023 "Cancel  "
		#define STR0024 "No items in Invoice for calculation!"
		#define STR0025 "Warning"
		#define STR0026 "ICNS Base   "
		#define STR0027 "ICMS Value   "
		#define STR0028 "Base ICMS Subst"
		#define STR0029 "Value ICMS Subst"
		#define STR0030 "Freight Value "
		#define STR0031 "Insuran. Value "
		#define STR0032 "Other Additional Exps."
		#define STR0033 "IPI Base   "
		#define STR0034 "IPI Value   "
		#define STR0035 "Wait. Calculating...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação da nf", "Confirmação da NF" )
		#define STR0002 "Produto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grp.trib", "Grp.Trib" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prcven", "PrcVen" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtdven", "QtdVen" )
		#define STR0006 "Descto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valmerc", "ValMerc" )
		#define STR0008 "Frete"
		#define STR0009 "Despesa"
		#define STR0010 "Seguro"
		#define STR0011 "Tes"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Base Icms", "Base Icm" )
		#define STR0013 "Aliq Icm"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vl Imp Icm", "Vl imp Icm" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Base Iva", "Base IPI" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Taxa Ipi", "Aliq IPI" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vlimp Ipi", "Vlimp IPI" )
		#define STR0018 "Item(ns): "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 "Valor    "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Nf:", "Total NF:" )
		#define STR0022 "Confirmar"
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem itens na fact para calcular!", "Não existem itens na NF para calcular!" )
		#define STR0025 "Aviso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Base Do Icms", "Base do ICMS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor Do Contribuinte", "Valor do ICMS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Base Icms Subst", "Base ICMS Subst" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor Icms Subst", "Valor ICMS Subst" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor Do Frete", "Valor do Frete" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Do Seguro", "Valor do Seguro" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Outras Desp.acessorias", "Outras Desp.Acessorias" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Base Do IVA", "Base do IPI" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor Do Iva", "Valor do IPI" )
		#define STR0035 "Aguarde, calculando..."
	#endif
#endif
