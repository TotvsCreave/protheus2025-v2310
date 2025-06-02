#ifdef SPANISH
	#define STR0001 " Informe de Disponibilidad de Agendamiento   "
	#define STR0002 " De Periodo: "
	#define STR0003 " A   "
	#define STR0004 "Espere... "
	#define STR0005 "Procesando... "
	#define STR0006 "Imprimiendo.."
	#define STR0007 "¡No existen registros para los parametros informados!"
	#define STR0008 "C.R.M"
	#define STR0009 "Prestador"
	#define STR0010 "Especialidad "
	#define STR0011 "Localidad"
	#define STR0012 "Disponib."
	#define STR0013 "Dias"
	#define STR0014 "H.Sem."
	#define STR0015 "D. Atenc. "
	#define STR0016 "Observac. "
	#define STR0017 "Por Localidad  + Especialidad  + Medico"
	#define STR0018 "Por Especialidad  + Medico + Localidad "
	#define STR0019 "Por Medico + Localidad "
	#define STR0020 "No Dispon."
#else
	#ifdef ENGLISH
		#define STR0001 " Schedule Availability Report "
		#define STR0002 " Period From: "
		#define STR0003 " To "
		#define STR0004 "Wait..."
		#define STR0005 "Processing..."
		#define STR0006 "Printing..."
		#define STR0007 "There are no records for the parameters indicated !"
		#define STR0008 "C.R.M"
		#define STR0009 "Provider"
		#define STR0010 "Specialization"
		#define STR0011 "Location"
		#define STR0012 "Availab."
		#define STR0013 "Days"
		#define STR0014 "H.Sem."
		#define STR0015 "D. Attend."
		#define STR0016 "Note"
		#define STR0017 "By Location + Specialization + Doctor"
		#define STR0018 "By Specialization + Doctor + Location"
		#define STR0019 "By Doctor + Location"
		#define STR0020 "Not Avail."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " relatório de disponibilidade de marcação ", " Relatorio de Disponibilidade de Agendamento " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " período de: ", " Periodo De: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem registos para os parâmetros indicados !", "Não existem registros para os parametros informados !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.r.m", "C.R.M" )
		#define STR0009 "Prestador"
		#define STR0010 "Especialidade"
		#define STR0011 "Localidade"
		#define STR0012 "Disponib."
		#define STR0013 "Dias"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "H.sem.", "H.Sem." )
		#define STR0015 "D. Atendi."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por Localidade + Especialidade + Médico", "Por Localidade + Especialidade + Medico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por Especialidade + Médico + Localidade", "Por Especialidade + Medico + Localidade" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por Médico + Localidade", "Por Medico + Localidade" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Dispo.", "Nao Dispo." )
	#endif
#endif
