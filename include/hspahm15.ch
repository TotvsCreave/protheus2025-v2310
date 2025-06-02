#ifdef SPANISH
	#define STR0001 "Receta Electronica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Recetar"
	#define STR0005 "Imprimir"
	#define STR0006 "Item invalido"
	#define STR0007 "Atencion"
	#define STR0008 "Firma Electronica del Medico"
	#define STR0009 "Nº CRM"
	#define STR0010 "Contrasena"
	#define STR0011 "CRM no encontrado"
	#define STR0012 " Atencion"
	#define STR0013 "íLa firma electronica del medico no coincide!"
	#define STR0014 "A rayas"
	#define STR0015 "Administracion"
	#define STR0016 "PACIENTE: "
	#define STR0017 "RECETA ELECTRONICA DE MAT/MED   -    Medico  "
	#define STR0018 " - C.R.M. "
	#define STR0019 "Kit-"
	#define STR0020 "PRODUCTO                          U.CONSUMO  HORA INICIO  DOSIS U.C. INTERVALO H"
	#define STR0021 "Observaciones: "
	#define STR0022 "RECETA ELECTRONICA DE PROCEDIMIENTOS   -   Medico  "
	#define STR0023 "PROCEDIMENTO                                 HORA INICIO  CANTIDAD INTERVALO H"
	#define STR0024 "Atencion"
	#define STR0025 "De fecha"
	#define STR0026 "A fecha"
	#define STR0027 "CRM"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic prescription"
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Prescribe "
		#define STR0005 "Print   "
		#define STR0006 "Invalid item "
		#define STR0007 "Attention"
		#define STR0008 "Doctor's electronic signature  "
		#define STR0009 "CRM nbr"
		#define STR0010 "Psswd"
		#define STR0011 "CRM not found     "
		#define STR0012 "Attention"
		#define STR0013 "Doctor's electronic signature does not match!"
		#define STR0014 "Z. form"
		#define STR0015 "Management   "
		#define STR0016 "PATIENT: "
		#define STR0017 "ELECTRONIC PRESCRIPT. OF MAT/MED   -    Doctor  "
		#define STR0018 " - S.M.B. "
		#define STR0019 "Kit-"
		#define STR0020 "PRODUCT                           U.CONSUMP. INITIALTIME  DOSE U.C. INTERVAL  H"
		#define STR0021 "Remarks:     "
		#define STR0022 "ELECTRONIC PRESCRIPTION OF PROCEDURES    -   Doctor  "
		#define STR0023 "PROCEDURE                                    INITIALTIME  QUANTITY  INTERVAL  H"
		#define STR0024 "Attention  "
		#define STR0025 "From dt"
		#define STR0026 "To date  "
		#define STR0027 "CRM"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prescrição Electrónica", "Prescricao Eletronica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Prescrever"
		#define STR0005 "Imprimir"
		#define STR0006 "Item inválido"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Assinatura Electrónica Do Médico", "Assinatura Eletronica do Medico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nro Crm", "Nro CRM" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem médicos não encontrado", "CRM não encontrado" )
		#define STR0012 " Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Assinatura electrónica do médico não confere!", "Assinatura Eletrônica do Médico não confere!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Paciente: ", "PACIENTE: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Prescrição electrónica de mat/med   -    médico  ", "PRESCRICAO ELETRONICA DE MAT/MED   -    Medico  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - c.r.m. ", " - C.R.M. " )
		#define STR0019 "Kit-"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo                           U.consumo  Hora Início  Dose U.c. Intervalo H", "PRODUTO                           U.CONSUMO  HORA INICIO  DOSE U.C. INTERVALO H" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Observações: ", "Observacoes: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Prescrição electrónica de procedimentos   -   médico  ", "PRESCRICAO ELETRONICA DE PROCEDIMENTOS   -   Medico  " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Procedimento                                 Hora Início  Quantidad Intervalo H", "PROCEDIMENTO                                 HORA INICIO  QUANTIDAD INTERVALO H" )
		#define STR0024 "Atendimento"
		#define STR0025 "Da data"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até à data", "Ate a data" )
		#define STR0027 "Crm"
	#endif
#endif
