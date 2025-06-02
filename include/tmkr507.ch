#ifdef SPANISH
	#define STR0001 "Consolidac. de llamadas"
	#define STR0002 "Permitir diversas formas de consolidacion de cantidad de llamadas"
	#define STR0003 "Divis. 1"
	#define STR0004 "Divis. 2"
	#define STR0005 "Llamadas"
	#define STR0006 "Abiert./pendient."
	#define STR0007 "Finaliz."
	#define STR0008 "Ambas"
	#define STR0009 "Cliente"
	#define STR0010 "Total Cliente"
	#define STR0011 "Total Grupo"
	#define STR0012 "Total Producto"
	#define STR0013 "Fch. Cierre"
	#define STR0014 "Hr. Cierre"
	#define STR0015 "Fch 1º Pausa SLA"
	#define STR0016 "Hr 1º Pausa SLA"
	#define STR0017 "Fch. Ul Pausa SLA"
	#define STR0018 "Hr. Ul Pausa SLA"
	#define STR0019 "Fch.Enc SLA"
	#define STR0020 "Hr.Enc SLA"
	#define STR0021 "Tiempo Total"
	#define STR0022 "TMA:"
	#define STR0023 "% SLA"
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidation of calls"
		#define STR0002 "Enable diverse ways of consolidation of amount of calls"
		#define STR0003 "Break 1"
		#define STR0004 "Break 2"
		#define STR0005 "Calls"
		#define STR0006 "Open/pending"
		#define STR0007 "Closed"
		#define STR0008 "Both"
		#define STR0009 "Customer"
		#define STR0010 "Customer Total"
		#define STR0011 "Group Total"
		#define STR0012 "Product Total"
		#define STR0013 "Concusion Dt:"
		#define STR0014 "Conclusion. Hr:"
		#define STR0015 "Dt. 1st SLA Pause"
		#define STR0016 "Tm 1st SLA Pause"
		#define STR0017 "Dt. Lt SLA Pause"
		#define STR0018 "Tm. Lt SLA Pause"
		#define STR0019 "Dt. SLA Clos"
		#define STR0020 "Tm. SLA Clos"
		#define STR0021 "Total Time"
		#define STR0022 "TMA"
		#define STR0023 "% SLA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consolidação de Chamados", "Consolidação de chamados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Possibilitar as diversas formas de consolidação de quantidade de chamados.", "Possibilitar diversas formas de consolidação de quantidade de chamados" )
		#define STR0003 "Quebra 1"
		#define STR0004 "Quebra 2"
		#define STR0005 "Chamados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abertos/Pendentes", "Abertos/pendentes" )
		#define STR0007 "Encerrados"
		#define STR0008 "Ambos"
		#define STR0009 "Cliente"
		#define STR0010 "Total do Cliente"
		#define STR0011 "Total do Grupo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do Artigo", "Total do Produto" )
		#define STR0013 "Dt. Encerramento"
		#define STR0014 "Hr. Encerramento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.1º Pausa SLA", "Dt 1º Pausa SLA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hr. 1º Pausa SLA", "Hr 1º Pausa SLA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt. Ul. Pausa SLA", "Dt. Ul Pausa SLA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hr. Ul. Pausa SLA", "Hr. Ul Pausa SLA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.Enc.SLA", "Dt.Enc SLA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hr.Enc.SLA", "Hr.Enc SLA" )
		#define STR0021 "Tempo Total"
		#define STR0022 "TMA"
		#define STR0023 "% SLA"
	#endif
#endif
