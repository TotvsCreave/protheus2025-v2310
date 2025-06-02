#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Extracto General de Atencion"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Sucurs. Atenc.  Ficha                                    Fch Aten.  Hr Atenc.   Empresa                    Sect."
	#define STR0007 "   Procedimiento                 Fch. Proc.  Medico"
	#define STR0008 "Ningun dato se encontro para la seleccion efectuada"
	#define STR0009 "Atencion"
	#define STR0010 "Ejecucion del informe"
	#define STR0011 "Sect."
	#define STR0012 "Procedimien."
	#define STR0013 "Fc Proced."
	#define STR0014 "Medico"
	#define STR0015 "Espere  "
	#define STR0016 " de "
	#define STR0017 " Regs. en: "
	#define STR0018 " Paginas."
	#define STR0019 "Atencion Ficha"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Reports to SUS "
		#define STR0002 "Z. Form"
		#define STR0003 "Management"
		#define STR0004 "Doctor"
		#define STR0005 "Surgical"
		#define STR0006 "Obstetrical"
		#define STR0007 "Pediatrical"
		#define STR0008 "Processing Patient   "
		#define STR0009 "Warning"
		#define STR0010 "Execute report       "
		#define STR0011 "Sector"
		#define STR0012 "Procedure"
		#define STR0013 "Proced Dt."
		#define STR0014 "Doctor"
		#define STR0015 "Wait "
		#define STR0016 "from"
		#define STR0017 " Recs. on: "
		#define STR0018 " Pages."
		#define STR0019 "Record attendance     "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto Geral Atendimento", "Extrato Geral Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial  Atend.  Prontuário                               Dt Atend.  Hr Atend.   Empresa                    Sector", "Filial  Atend.  Prontuário                               Dt Atend.  Hr Atend.   Empresa                    Setor" )
		#define STR0007 "   Procedimento                  Dt Proced.  Médico"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a seleção efetuada." )
		#define STR0009 "Atenção"
		#define STR0010 "Execução do relatório"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0012 "Procedimento"
		#define STR0013 "Dt Proced."
		#define STR0014 "Médico"
		#define STR0015 "Aguarde "
		#define STR0016 " de "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " regs. em: ", " Regs. em: " )
		#define STR0018 " Páginas."
		#define STR0019 "Atendimento Prontuário"
	#endif
#endif
