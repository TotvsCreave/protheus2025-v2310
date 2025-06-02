#ifdef SPANISH
	#define STR0001 "Este programa emitira la situacion valorizada de"
	#define STR0002 "bienes hasta en 5 (cinco)mon."
	#define STR0003 "situac. Valorizada Bienes  "
	#define STR0004 "C. Costo             Cod. Base  Item Tp Descripc. sintetica               Adquis. Fc.Baja  Cantidad Placa        Vlr. Ampliac.   Vlr. Original   Vlr. Actualiz.  Deprec. al mes Deprec. al Ejerc.  Deprec. Acumulada Ts Dep.  "
	#define STR0005 "Cta.                 Cod. Base  Item Tp Descripc. sintetica               Adquis. Fch.Baja   Cant.   Placa        Vlr. Ampliac.   Valor Orig.     Vlr. Actual.   Deprec. al Mes Deprec. al Ejerc. Deprec. Acumulada Ts. Dep. "
	#define STR0006 "      VLR AMPLIACION    VALOR ORIGINAL    VALOR ACTUALIZADO  DEPREC AL MES  DEPREC.AL EJERC.    DEPREC. ACUMULADA   CORR.MON. MES  CORR. MON.EJERC.  CORR. MONET. ACUM.  CORR.DEPR. MES  CORR.DEPR.EJERC.  CORR. DEPR.  ACUM."
	#define STR0007 "Cuenta  : "
	#define STR0008 "C.Costo : "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL "
	#define STR0011 "CANTIDAD  "
	#define STR0012 "* *   T O T A L   G E N E R A L  * *"
	#define STR0013 "CANTIDAD  "
	#define STR0014 "A Rayas"
	#define STR0015 "Administrac. "
	#define STR0016 "Cta. "
	#define STR0017 "C Costo"
	#define STR0018 " por "
	#define STR0019 " - TIPO "
	#define STR0020 "Para utilizac. crear indice SN4 - Clave N4_FILIAL + N4_CBASE + N4_ITEM + N4_TIPO + N4_OCORR + DTOS(N4_DATA)."
	#define STR0021 "Item Contable"
	#define STR0022 "Clase de Valor"
	#define STR0023 "Cta.                 Cod. Base  Item Tp Descripc. sintetica                 Adquis.    Fc.Baja     Cantidad    Chapa  C.Costo   Cl.Valor.   "
	#define STR0024 "Cta.                 Cod. Base  Item Tp Descripc. sintetica                 Adquis.    Fc.Baja     Cantidad    Placa  Item Ctb  C.Costo     "
	#define STR0025 " - Fcha de Referencia: "
	#define STR0026 "Procesando... "
	#define STR0027 "Imprimiendo.."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the valuation position "
		#define STR0002 "of Assets in up to 5 (five) Currencies."
		#define STR0003 "Valuated position of Assets"
		#define STR0004 "C. Center            Base Code  Item Descript. Tp summariz.              Aquisic.   Post.Dt. Quant. Plate        Ext. Value      Original Value   Updated Value   Deprec. in Mo. Deprec. in FY    Accumul. Depreciat.Depr. Rate "
		#define STR0005 "Acct.                Base Code  Item Tp Summarized descrip.              Aquisit. Post.Dt.  Quant.  Plate         Extension Value Original Value  Updated Value   Deprec. in Mo. Deprec. in FY    Accumul. Depreciat. Depr.Rate "
		#define STR0006 "      ENLARGEMENT VALUE  ORIGINAL AMOUNT   VALUATED AMOUNT   MONTH DEPREC   YEAR DEPREC         ACCUMUL DEPREC      MONET.ADJ MONTH MON.ADJ.YEAR     ACCUM.MONET.ADJ.    MONTH DEPR.ADJ. YEAR DEPR ADJ     ACCUM MONET ADJ.  "
		#define STR0007 "Acct.:    "
		#define STR0008 "Cost C.:  "
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "TOTAL "
		#define STR0011 "QUANTITY  "
		#define STR0012 "* * * G R A N D  T O T A L      * * *"
		#define STR0013 "QUANTITY  "
		#define STR0014 "Z. form"
		#define STR0015 "Management "
		#define STR0016 "Acct."
		#define STR0017 "C.Center"
		#define STR0018 " by "
		#define STR0019 " - TYPE "
		#define STR0020 "To use it, create index SN4 - Key N4_FILIAL + N4_CBASE + N4_ITEM + N4_TIPO + N4_OCORR + DTOS(N4_DATA).       "
		#define STR0021 "Account. Item"
		#define STR0022 "Value class   "
		#define STR0023 "Acct.                Base Code  Item Tp Summariz. descript.                 Aquisic.   Post.Dt.    Quantity    Plate  C.Center  Value Cl.   "
		#define STR0024 "Acct.                Base Code  Item Tp Summariz. descript.                 Aquisic.   Post.Dt.    Quantity    Plate  Acc.Item  C.Center    "
		#define STR0025 " - Reference Date:     "
		#define STR0026 "Processing ..."
		#define STR0027 "Printing ... "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a posição valorizada dos", "Este programa irá emitir a posiçäo valorizada dos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bens em até 5 (cinco) moedas.", "bens em ate 5 (cinco) moedas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Valorizada Dos Bens", "Posicao Valorizada dos Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C. custo             cód. base  item tp descrição sintética              aquisic. dt.liquidação  quant.  nr. emp.        vlr ampliação   valor original  vlr actualizado  deprec. no mês deprec. no exerc. deprec. acumulada tx depr. ", "C. Custo             Cod. Base  Item Tp Descricao sintetica              Aquisic. Dt.Baixa  Quant.  Chapa        Vlr Ampliacao   Valor Original  Vlr Atualizado  Deprec. no Mes Deprec. no Exerc. Deprec. Acumulada Tx Depr. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conta                cód. base  item tp descrição sintética              aquisic. dt.liquidação  quant.  nr. emp.        vlr ampliação   valor original  vlr actualizado  deprec. no mês deprec. no exerc. deprec. acumulada tx depr. ", "Conta                Cod. Base  Item Tp Descricao sintetica              Aquisic. Dt.Baixa  Quant.  Chapa        Vlr Ampliacao   Valor Original  Vlr Atualizado  Deprec. no Mes Deprec. no Exerc. Deprec. Acumulada Tx Depr. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "      Vlr Ampliação      Valor Original    Valor Actualizado  Deprec. No Mês Deprec. No Exerc.   Deprec. Acumulada   Corr.mon. Mes  Corr. Mon.exerc.  Corr. Monet. Acum.  Corr.depr. Mes  Corr.depr.exerc.  Corr. Depr.  Acum.", "      VLR AMPLIACAO      VALOR ORIGINAL    VALOR ATUALIZADO  DEPREC. NO MES DEPREC. NO EXERC.   DEPREC. ACUMULADA   CORR.MON. MES  CORR. MON.EXERC.  CORR. MONET. ACUM.  CORR.DEPR. MES  CORR.DEPR.EXERC.  CORR. DEPR.  ACUM." )
		#define STR0007 "Conta   : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.custo : ", "C.Custo : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "* * *   T O T A L  C R I A L    * * *", "* * *   T O T A L   G E R A L   * * *" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0016 "Conta"
		#define STR0017 "C Custo"
		#define STR0018 " por "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - tipo ", " - TIPO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para Utilização Criar índice Sn4 - Chave N4_filial + N4_cbase + N4_item + N4_tipo + N4_ocorr + Dtos(n4_data).", "Para utilizacao criar indice SN4 - Chave N4_FILIAL + N4_CBASE + N4_ITEM + N4_TIPO + N4_OCORR + DTOS(N4_DATA)." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contabil" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "Classe de Valor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta                cód. base  item tp descrição sintética                 aquisic.   dt.liquidação    quantidade  nr. emp.  c.custo   cl.valor.   ", "Conta                Cod. Base  Item Tp Descricao sintetica                 Aquisic.   Dt.Baixa    Quantidade  Chapa  C.Custo   Cl.Valor.   " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta                cód. base  item tp descrição sintética                 aquisic.   dt.liquidação    quantidade  nr. emp.  item ctb  c.custo     ", "Conta                Cod. Base  Item Tp Descricao sintetica                 Aquisic.   Dt.Baixa    Quantidade  Chapa  Item Ctb  C.Custo     " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - data de referência: ", " - Data de Referência: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
	#endif
#endif
