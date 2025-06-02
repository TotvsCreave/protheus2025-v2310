#ifdef SPANISH
	#define STR0001 "Se imprimiran las etiquetas para instrumentos."
	#define STR0002 " "
	#define STR0003 "Etiqueta para instrumentos"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "COTEJADO:"
	#define STR0011 "PROX.COT:"
	#define STR0012 "Ass."
	#define STR0013 "¿Instr. Inicial    ?"
	#define STR0014 "¿Instr. Final      ?"
	#define STR0015 "¿Periodo Inicial   ?"
	#define STR0016 "¿Periodo Final     ?"
	#define STR0017 "¿Depto. Inicial    ?"
	#define STR0018 "¿Depto. Final      ?"
	#define STR0019 "¿Organo Calibrador ?"
	#define STR0020 "¿Org.Clb.Int.Inicial?"
	#define STR0021 "¿Org.Clb.Int.Final ?"
	#define STR0022 "¿Org.Clb.Ext.Inicial?"
	#define STR0023 "¿Org.Clb.Ext.Final ?"
	#define STR0024 "¿Familia Inicial   ?"
	#define STR0025 "¿Familia Final     ?"
	#define STR0026 "¿Fabricante Inicial?"
	#define STR0027 "¿Fabricante Final  ?"
	#define STR0028 "¿De estatus        ?"
	#define STR0029 "¿A estatus         ?"
	#define STR0030 "¿Usuario Inicial   ?"
	#define STR0031 "¿Usuario Final     ?"
	#define STR0032 "¿Tipo de Etiqueta  ?"
	#define STR0033 "Formato de Fechas :"
	#define STR0034 "Todos"
	#define STR0035 "Interno"
	#define STR0036 "Externo"
	#define STR0037 "Pequeña"
	#define STR0038 "Grande"
	#define STR0039 "dia/mes/año"
	#define STR0040 "semana/año"
	#define STR0041 "No se han encontrado datos que se ajusten a los criterios estipulados"
#else
	#ifdef ENGLISH
		#define STR0001 "It will print the Instruments Labels.          "
		#define STR0002 " "
		#define STR0003 "Instruments Label         "
		#define STR0004 "Z.Form"
		#define STR0005 "Management    "
		#define STR0006 "Selecting Records...      "
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "GAUGED:"
		#define STR0011 "NEXT AF:"
		#define STR0012 "Sig."
		#define STR0013 "Initial Instr.?     "
		#define STR0014 "Final Instr.?       "
		#define STR0015 "Initial Period?     "
		#define STR0016 "Final Period?       "
		#define STR0017 "Initial Department? "
		#define STR0018 "Final Department?   "
		#define STR0019 "Calibrator Body    ?"
		#define STR0020 "Initial Clb.Bd.Int.?"
		#define STR0021 "Final Clb.Bd.Int.  ?"
		#define STR0022 "Initial Clb.Bd.Ext.?"
		#define STR0023 "Final Clb.Bd.Ext.  ?"
		#define STR0024 "Initial Family?     "
		#define STR0025 "Final Family?       "
		#define STR0026 "Initial Manufacturer?"
		#define STR0027 "Final Manufacturer? "
		#define STR0028 "From Status?        "
		#define STR0029 "To Status?          "
		#define STR0030 "Initial User?       "
		#define STR0031 "Final User?         "
		#define STR0032 "Type of Label?      "
		#define STR0033 "Date Format:"
		#define STR0034 "All"
		#define STR0035 "Internal"
		#define STR0036 "External"
		#define STR0037 "Small"
		#define STR0038 "Large"
		#define STR0039 "day/month/year"
		#define STR0040 "week/year"
		#define STR0041 "Unable to find data that match the selected criteria"
	#else
		#define STR0001 "Serão impressas as etiquetas para instrumentos."
		#define STR0002 " "
		#define STR0003 "Etiqueta para instrumentos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aferido:", "AFERIDO:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prox.af:", "PROX.AF:" )
		#define STR0012 "Ass."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Instr. inicial     ?", "Instr. Inicial     ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Instr. final       ?", "Instr. Final       ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período inicial    ?", "Período Inicial    ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período final      ?", "Período Final      ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dept. inicial     ?", "Depto. Inicial     ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Depto. final       ?", "Depto. Final       ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "àrgÆo Calibrador   ?", "Órgão Calibrador   ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Org.clb.int.inicial?", "àrg.Clb.Int.Inicial?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Org.clb.int.final  ?", "àrg.Clb.Int.Final  ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Org.clb.ext.inicial?", "àrg.Clb.Ext.Inicial?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Org.clb.ext.final  ?", "àrg.Clb.Ext.Final  ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Família inicial    ?", "Família Inicial    ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Família final      ?", "Família Final      ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fabricante inicial ?", "Fabricante Inicial ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fabricante final   ?", "Fabricante Final   ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estado de          ?", "Status De          ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Estado ate         ?", "Status Até         ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Utilizador inicial    ?", "Usuário Inicial    ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador final      ?", "Usuário Final      ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo de etiqueta   ?", "Tipo de Etiqueta   ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Formato das datas:", "Formatato das datas:" )
		#define STR0034 "Todos"
		#define STR0035 "Interno"
		#define STR0036 "Externo"
		#define STR0037 "Pequena"
		#define STR0038 "Grande"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dia/mês/ano", "dia/mês/ano" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Semana/ano", "semana/ano" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados que correspondam aos critérios estipulados", "Não foram encontrados dados que atendam aos critérios estipulados" )
	#endif
#endif
