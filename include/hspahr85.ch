#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "segun los parametros informados por el usuario.    "
	#define STR0003 "Trazabilidad de Medicamento/Material Consumido"
	#define STR0004 "Administración"
	#define STR0005 "A rayas"
	#define STR0006 "¡No se encontro ningun dato para la seleccion efectuada!"
	#define STR0007 "Atencion"
	#define STR0008 "Validacion Relat. Trazabilidad Mat/Med Consumido."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "                    Fcha Asto.   Hora    Produc.    Desc. Producto                             Ctd.    Lot.Prov./Lot.Aut./Sub.Lot.                  Validade           Arm.     Controlado?"
	#define STR0011 "Ficha:      "
	#define STR0012 "Paciente: "
	#define STR0013 "A Reg.:    "
	#define STR0014 " A Fecha:  "
	#define STR0015 "Cod. Sector:"
	#define STR0016 "Desc. Sector:"
	#define STR0017 "Fecha Asto"
	#define STR0018 "Hora"
	#define STR0019 "Produc."
	#define STR0020 "Desc.Producto"
	#define STR0021 "Ctd"
	#define STR0022 "Lot.Prov./Lot.Aut./Sub.Lot."
	#define STR0023 "Validez"
	#define STR0024 "Arm."
	#define STR0025 "¿Controlado?"
	#define STR0026 "Ficha:  "
	#define STR0027 "          Fecha Asiento. Hora    Producto                            Desc. Producto                   Ctd.    Lot.Abast./Lot.Aut./Sub.Lot.                    Validad     Alm. ¿Controlado?"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Detection of Medicine/Material Consumed"
		#define STR0004 "Management"
		#define STR0005 "Z-form"
		#define STR0006 "No data found for selection performed!"
		#define STR0007 "Attention"
		#define STR0008 "Validation of Traceability of Mat/Med Consumed"
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "                    Date Regist. Hour    Product    Disc. Product                              Amt.    Lot Forn./Lot Aut./Sub.Lot                  Due Date            Stor.    Controlled?"
		#define STR0011 "Medical Record: "
		#define STR0012 "Patient: "
		#define STR0013 "Appoit.Reg.: "
		#define STR0014 " Appoint.Date: "
		#define STR0015 "Sector Code:"
		#define STR0016 "Sector Disc.:"
		#define STR0017 "Entry Date"
		#define STR0018 "Hour"
		#define STR0019 "Product"
		#define STR0020 "Product Disc."
		#define STR0021 "Amt."
		#define STR0022 "Supp.Lot/Aut.lot/Sublot"
		#define STR0023 "Due Date"
		#define STR0024 "Stor."
		#define STR0025 "Controlled?"
		#define STR0026 "Medical Record: "
		#define STR0027 "          Release Dt. Time    Product                            Desc.  Product                   Amt.    Lot Suppl./Lot Aut./Sub-lot                    Validy     Contr. Storage?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Rastreabilidade de Medicamento/Material Consumido"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Validação Relat. Rastreabilidade de Mat/Med Consumido", "Validação Relat. Rastreabilidade Mat/Med Consumido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                    Data Lançto. Hora    Artigo    Desc. Artigo                              Qtd.    Lot.Forn./Lot.Aut./Sub.Lot.                  Validade           Arm.     Controlado?", "                    Data Lancto. Hora    Produto    Desc. Produto                              Qtd.    Lot.Forn./Lot.Aut./Sub.Lot.                  Validade           Arm.     Controlado?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prontuário: ", "Prontuario: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Paciente ", "Paciente: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reg. Até.: ", "Reg. Ate.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Até data? ", " Data Ate.: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cód. Sector: ", "Cod. Setor: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Desc. Sector: ", "Desc. Setor: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Lançto.", "Data Lancto" )
		#define STR0018 "Hora"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desc. Artigo", "Desc. Produto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtd" )
		#define STR0022 "Lot.Forn./Lot.Aut./Sub.Lot."
		#define STR0023 "Validade"
		#define STR0024 "Arm."
		#define STR0025 "Controlado?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pront. ", "Pront.: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "          Data Lançto. Hora    Artigo                            Desc. Artigo                   Qtd.    Lot.Forn./Lot.Aut./Sub.Lot.                    Validade     Arm. Controlado?", "          Data Lancto. Hora    Produto                            Desc. Produto                   Qtd.    Lot.Forn./Lot.Aut./Sub.Lot.                    Validade     Arm. Controlado?" )
	#endif
#endif
