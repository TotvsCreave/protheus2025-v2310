#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Censo Ocupacional Diario"
	#define STR0004 "Administracion"
	#define STR0005 "A Rayas"
	#define STR0006 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0008 "Habit.  Cama  Estad Nombre                                        Atenc. Rapida   Fc. Ent.  Hr. Ent.  Acomp.  Permanencia  Convenio                      Medico Resp.                    Clinica"
	#define STR0010 "Total de Camas en el Sector.............: "
	#define STR0011 "Sector..: "
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Total de Camas General.........................: "
	#define STR0015 "Atencion"
	#define STR0016 "Verifique la seleccion"
	#define STR0017 "Fecha..:"
	#define STR0018 "Seguim."
	#define STR0019 "Convenio"
	#define STR0020 "Medico Resp."
	#define STR0021 "Clinica"
	#define STR0022 "Camas/Pacientes"
	#define STR0023 "Camas"
	#define STR0024 "Ocupados.....................: "
	#define STR0025 "% de Ocupacion....................: "
	#define STR0026 "Ocupadas General.............: "
	#define STR0027 "% de Ocupacion General............: "
	#define STR0028 "Total de Camas Estadísticas en el Sector: "
	#define STR0029 "Ocupadas (Estadísticas)......: "
	#define STR0030 "% de Ocupacion (Estadísticas).....: "
	#define STR0031 "Total General de Camas Estadisticas............: "
	#define STR0032 "Ocupadas General (Estadisticas):"
	#define STR0033 "% de Ocupacion General (Estadisticas): "
	#define STR0034 "Total Camas Estadisticas Sector"
	#define STR0035 "Total Camas en el Sector......."
	#define STR0036 "Ocupadas (Estadisticas) ......."
	#define STR0037 "Ocupadas ......................"
	#define STR0038 "Total General Camas Estadisticas"
	#define STR0039 "Total General Camas............"
	#define STR0040 "Ocupadas General (Estadisticas).."
	#define STR0041 "Ocupadas General .............."
	#define STR0042 "Ocupadas % (Estadisticas)......"
	#define STR0043 "Ocupadas % ...................."
	#define STR0044 "Permanencia"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Dialy occupancy census"
		#define STR0004 "Management"
		#define STR0005 "Z.Form"
		#define STR0006 "No data was selected for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Room    Bed   Stat  Name                                        Emergency     Arriv Dt  Arriv Tm  Follow-up   Permanence   Health Plan               Doctor In Charge.               Clinica"
		#define STR0010 "Total of Beds in the Sector.............: "
		#define STR0011 "Sector.: "
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Grand Total of Beds  ..........................: "
		#define STR0015 "Warning"
		#define STR0016 "Check selection    "
		#define STR0017 "Date..:"
		#define STR0018 "Follow-up."
		#define STR0019 "Health Plan"
		#define STR0020 "Doctor In Charge"
		#define STR0021 "Clinic"
		#define STR0022 "Beds/Patients   "
		#define STR0023 "Beds"
		#define STR0024 "Occupied.....................: "
		#define STR0025 "Occupation %......................: "
		#define STR0026 "Occupied      ...............: "
		#define STR0027 "General Occupation %...............: "
		#define STR0028 "Statistics Total of Beds in the Sector: "
		#define STR0029 "Occupied (Statistics)........: "
		#define STR0030 "Occupation % (Statistics)......: "
		#define STR0031 "Grand Total of Statistic Beds    .............: "
		#define STR0032 "General Occupied (Statistics): "
		#define STR0033 "General Occupation % (Statistics): "
		#define STR0034 "Total of Statistic Beds Sector"
		#define STR0035 "Total Beds in the Sector........."
		#define STR0036 "Occupied (Statistics) ......."
		#define STR0037 "Occupied ......................"
		#define STR0038 "Grand Total of Statistic Beds"
		#define STR0039 "Grand Total of Beds ............"
		#define STR0040 "General Occupied (Statistics).."
		#define STR0041 "General Occupied ................"
		#define STR0042 "Occupied % (Statistics)......"
		#define STR0043 "Occupied % ...................."
		#define STR0044 "Permanence"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 "Censo Ocupacional Diário"
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontado para a seleção efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quarto  Leito Estat. Nome                                          Pront.  Atend.  Dt. Ent.  Hr. Ent.  Acomp.  Permanência  Convênio                      Médico Resp.                    Clínica", "Quarto  Leito Estat Nome                                          Pront.  Atend.  Dt. Ent.  Hr. Ent.  Acomp.  Permanencia  Convenio                      Medico Resp.                    Clinica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de camas no sector................: ", "Total de Leitos no Setor................: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sector..: ", "Setor..: " )
		#define STR0012 "Sim"
		#define STR0013 "Não"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de camas geral..........................: ", "Total de Leitos Geral..........................: " )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0017 "Data..:"
		#define STR0018 "Acomp."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Convënio" )
		#define STR0020 "Médico Resp."
		#define STR0021 "Clínica"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Camas/pacientes", "Leitos/Pacientes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Camas", "Leitos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocupadas.....................: ", "Ocupados.....................: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "% de ocupação.....................: ", "% de Ocupação.....................: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ocupadas geral...............: ", "Ocupados Geral...............: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "% de ocupação geral...............: ", "% de Ocupação Geral...............: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de leitos estatísticos no sector...: ", "Total de Leitos Estatísticos no Setor...: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocupados (estatísticos)......: ", "Ocupados (Estatísticos)......: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "% de ocupação (estatísticos)......: ", "% de Ocupação (Estatísticos)......: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total crial de leitos estatísticos.............: ", "Total Geral de Leitos Estatísticos.............: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ocupados crial (estatísticos): ", "Ocupados Geral (Estatísticos): " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "% de ocupação crial (estatísticos): ", "% de Ocupação Geral (Estatísticos): " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total leitos estatísticos no sector", "Total Leitos Estatísticos Setor" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total leitos no sector .........", "Total Leitos no Setor ........." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ocupados (estatísticos) .......", "Ocupados (Estatísticos) ......." )
		#define STR0037 "Ocupados ......................"
		#define STR0038 "Total Geral Leitos Estatísticos"
		#define STR0039 "Total Geral Leitos ............"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ocupados crial (estatísticos)..", "Ocupados Geral (Estatísticos).." )
		#define STR0041 "Ocupados Geral ................"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ocupados % (estatísticos)......", "Ocupados % (Estatísticos)......" )
		#define STR0043 "Ocupados % ...................."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Permanência", "Permanencia" )
	#endif
#endif
