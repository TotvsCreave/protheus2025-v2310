#ifdef SPANISH
	#define STR0001 "Costo por Familia de Bienes."
	#define STR0002 "Informe que exhibe el costos por familia de bienes segun los parametros seleccionados,"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Familia Descripcion              Cant.    Mano Obra   Mano Obra   Material   Material   Aceite Lub.    Valor Total     Valor Total"
	#define STR0006 "                                   O.S     Propia   Tercero    Propio   Tercero                R$              R$"
	#define STR0007 "Total de Familia.: "
	#define STR0008 "asi como sus totales en la segunda moneda seleccionada."
	#define STR0009 "Total Gral.: "
	#define STR0010 "  Bien       Descripcion              O.S     Propia   Tercero    Propio   Tercero                R$              R$"
	#define STR0011 "Selecionando Registros..."
	#define STR0012 "Grupo"
	#define STR0013 "Descripc."
	#define STR0014 "Cant. O.S"
	#define STR0015 "M.D.O Propia"
	#define STR0016 "M.D.O Tercero"
	#define STR0017 "Mat. Propio"
	#define STR0018 "Mat. Tercero"
	#define STR0019 "Ace. Lub."
	#define STR0020 "Val. Tot. R$"
	#define STR0021 "VL. Total R$"
	#define STR0022 "Bien"
	#define STR0023 "Total del Grupo"
	#define STR0024 "Familias"
	#define STR0025 "Bien"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost By Assets Family."
		#define STR0002 "Report that shows costs by assets family according to the selected parameters,"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Family Description               Amt.    Labor   Labor   Material   Material   Lub. Oil    Total Value     Total Value"
		#define STR0006 "                                   S.O     Own   Third Party    Own   Third Party                R$              R$"
		#define STR0007 "Total of Family.: "
		#define STR0008 "as well as the total values in a second currency."
		#define STR0009 "Grand Total.: "
		#define STR0010 "  Asset       Description              S.O.     Own   Third Party    Own   Third Party                R$              R$"
		#define STR0011 "Selecting records ...  "
		#define STR0012 "Family "
		#define STR0013 "Descript."
		#define STR0014 "S.O. Amount"
		#define STR0015 "Own M.D.O.   "
		#define STR0016 "3rdParty M.D.O."
		#define STR0017 "Own material"
		#define STR0018 "3rd PMaterial"
		#define STR0019 "Lubr. oil"
		#define STR0020 "Total AmntR$"
		#define STR0021 "Total Value R$"
		#define STR0022 "Asst"
		#define STR0023 "Family total    "
		#define STR0024 "Families"
		#define STR0025 "Assts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo Por Família De Bens.", "Custo Por Familia de Bens." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório que exibe custos por família de bens conforme os parâmetros seleccionado,", "Relatorio que exibe custos por familia de bens conforme os parametros selecionado," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Família Descrição               Qtd.    Mão Obra   Mão Obra   Material   Material   Óleo Lub.    Valor Total     Valor Total", "Familia Descricao               Quant.    Mao Obra   Mao Obra   Material   Material   Oleo Lub.    Valor Total     Valor Total" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                   O.S     Própria   Terceiro    Próprio   Terceiro                R$              R$", "                                   O.S     Propria   Terceiro    Proprio   Terceiro                R$              R$" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total da família.: ", "Total da Familia.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bem como os seus totais numa segunda moeda.", "bem como seus totais em uma segunda moeda." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total geral.: ", "Total Geral.: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  Bem       Descrição              O.S     Própria   Terceiro    Próprio   Terceiro                R$              R$", "  Bem       Descricao              O.S     Propria   Terceiro    Proprio   Terceiro                R$              R$" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0013 "Descrição"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd. O.S", "Quant. O.S" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M.d.o Própria", "M.D.O Propria" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M.d.o Terceiro", "M.D.O Terceiro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mat. Próprio", "Mat. Proprio" )
		#define STR0018 "Mat. Terceiro"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "óleo Lub.", "Oleo Lub." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Val. Total €", "Vl. Total R$" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vlr. Total R$", "VL. Total R$" )
		#define STR0022 "Bem"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Da Família", "Total da Familia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Famílias", "Familias" )
		#define STR0025 "Bens"
	#endif
#endif
