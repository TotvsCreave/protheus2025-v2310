#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros infor. por el usuario."
	#define STR0003 "Trabajos Cientificos "
	#define STR0004 "Atencion     Ficha                                    Fch. Nac.   Sexo  Fch Aten.  Empresa                    Sector                 "
	#define STR0005 "   Procedimiento                 Fch Proced. Medico                          CID"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Ningun dato se encontro para la seleccion efectuada"
	#define STR0009 "Atencion     Ficha                                    Fch. Nac.   Sexo  Fch. Ate.  CID"
	#define STR0010 "Atencion"
	#define STR0011 "Ejecucion del informe"
	#define STR0012 "Espere:  "
	#define STR0013 " de "
	#define STR0014 " Regs. en: "
	#define STR0015 " Paginas."
	#define STR0016 "TOTAL GRAL....:"
#else
	#ifdef ENGLISH
		#define STR0001 "SUMMARY OF"
		#define STR0002 "CONFINEMENT"
		#define STR0003 "INFIRMARY SERVICES"
		#define STR0004 " PER SPECIALITY"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Healthcare........: "
		#define STR0008 "Standard "
		#define STR0009 "Attendance   Medical record                           Birth Date  Sex   Attend.Dt  CID"
		#define STR0010 "Warning"
		#define STR0011 "Execute report "
		#define STR0012 "Wait: "
		#define STR0013 " of "
		#define STR0014 " Recs. on: "
		#define STR0015 " Pages."
		#define STR0016 "GROSS TOTAL...:"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 "Trabalhos Científicos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atendimento  prontuário                               data nasc.  sexo  dt atend.  empresa                    sector                  ", "Atendimento  Prontuário                               Data Nasc.  Sexo  Dt Atend.  Empresa                    Setor                  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   Procedimento                  Dt Proced.  Médico                          Cid", "   Procedimento                  Dt Proced.  Médico                          CID" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a seleção efetuada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atendimento  Prontuário                               Data Nasc.  Sexo  Dt Atend.  Cid", "Atendimento  Prontuário                               Data Nasc.  Sexo  Dt Atend.  CID" )
		#define STR0010 "Atenção"
		#define STR0011 "Execução do relatório"
		#define STR0012 "Aguarde: "
		#define STR0013 " de "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " regs. em: ", " Regs. em: " )
		#define STR0015 " Páginas."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Geral...:", "TOTAL GERAL...:" )
	#endif
#endif
