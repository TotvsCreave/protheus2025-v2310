#ifdef SPANISH
	#define STR0001 "Otros: "
	#define STR0002 "Procedimiento: "
	#define STR0003 "Descripcion Cirurgica: "
	#define STR0004 "Prontuario del Paciente"
	#define STR0005 "Condiciones:  |  |Curado         |  |Mejor             |  |Transferido         |  |Obito         |  |_______________________________ "
	#define STR0006 "Fecha Alta:________/_________/_____________ "
	#define STR0007 "Hora:________:________ "
	#define STR0008 "Medico Responsable: "
	#define STR0009 "Registro de Admision: "
	#define STR0010 "Paciente......: "
	#define STR0011 "Atenc.....: "
	#define STR0012 "Plan : "
	#define STR0013 "Nacimiento....: "
	#define STR0014 "Est. Civil: "
	#define STR0015 "Sexo: "
	#define STR0016 "C. P. F.......: "
	#define STR0017 "RG........: "
	#define STR0018 "C.P. .....: "
	#define STR0019 "Direccion.....: "
	#define STR0020 "Nº:.......: "
	#define STR0021 "Barrio........: "
	#define STR0022 "Ciudad........: "
	#define STR0023 "Prv.......: "
	#define STR0024 "Telefono......: "
	#define STR0025 "Profesion: "
	#define STR0026 "Entrada.......: "
	#define STR0027 "Hora......: "
	#define STR0028 "Titular.......: "
	#define STR0029 "Matr: "
	#define STR0030 "Dpto..........: "
	#define STR0031 "Acompanante:  |  |Si     |  |No "
	#define STR0032 "Observacion...: "
	#define STR0033 "Acomodacion.: |  |Apto   |  |Suite"
	#define STR0034 "____________________________"
	#define STR0035 "  Paciente o Responsable "
	#define STR0036 "QPD "
	#define STR0037 "MDA/Antecedentes "
	#define STR0038 "Examen"
	#define STR0039 "Tratamiento: "
	#define STR0040 "HD "
	#define STR0041 "Diagnostico "
	#define STR0042 "Equipo.......: "
	#define STR0043 "Instrumentador: "
	#define STR0044 "Medico.: "
	#define STR0045 "Anestesista: "
	#define STR0046 "1- Aux.: "
	#define STR0047 "Pediatra: "
	#define STR0048 "2- Aux.: "
	#define STR0049 "Cardiologo:    "
	#define STR0050 "3- Aut.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Other:  "
		#define STR0002 "Procedure: "
		#define STR0003 "Surgery Description: "
		#define STR0004 "Patient Report        "
		#define STR0005 "Condition:    |  |Healed         |  |Improving         |  |Transfered          |  |Death         |  |_______________________________ "
		#define STR0006 "Dishc.Dt.:________/_________/_____________ "
		#define STR0007 "Time:________:________ "
		#define STR0008 "Responsible Doctor: "
		#define STR0009 "Admission Registrat.: "
		#define STR0010 "Patient......: "
		#define STR0011 "Service...: "
		#define STR0012 "Plan...: "
		#define STR0013 "Birth....: "
		#define STR0014 "Marital St: "
		#define STR0015 "Gender..: "
		#define STR0016 "C. P. F.......: "
		#define STR0017 "ID........: "
		#define STR0018 "ZIP code..: "
		#define STR0019 "Address.......: "
		#define STR0020 "Nr:.......:"
		#define STR0021 "District......: "
		#define STR0022 "City..........: "
		#define STR0023 "State.....: "
		#define STR0024 "Telephone nbr.: "
		#define STR0025 "Profession:"
		#define STR0026 "Admission.....: "
		#define STR0027 "Time......: "
		#define STR0028 "Owner.........: "
		#define STR0029 "Reg.: "
		#define STR0030 "Apartment.....: "
		#define STR0031 "Companion: |  |Yes    |  |No"
		#define STR0032 "Notes.........: "
		#define STR0033 "Lodging.....: |  |Apt.   |  |Suite"
		#define STR0034 "____________________________"
		#define STR0035 "  Patient or Responsible"
		#define STR0036 "QPD"
		#define STR0037 "MDA/Background "
		#define STR0038 "Test "
		#define STR0039 "Treatment..: "
		#define STR0040 "HD"
		#define STR0041 "Diagnosis   "
		#define STR0042 "Team.........: "
		#define STR0043 "Surgical Technologist: "
		#define STR0044 "Doctor: "
		#define STR0045 "Anesthesist: "
		#define STR0046 "1- Aux.: "
		#define STR0047 "Pediatrist"
		#define STR0048 "2- Aux.: "
		#define STR0049 "Cardiologist: "
		#define STR0050 "3- Aut.: "
	#else
		#define STR0001 "Outros: "
		#define STR0002 "Procedimento: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição cirúrgica: ", "Descricao Cirurgica: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prontuário Do Paciente", "Prontuario do Paciente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Condições:    |  |curado         |  |melhorou         |  |transferido         |  |óbito         |  |_______________________________ ", "Condicoes:    |  |Curado         |  |Melhorado         |  |Transferido         |  |Obito         |  |_______________________________ " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data de alta:________/_________/_____________ ", "Data Alta:________/_________/_____________ " )
		#define STR0007 "Hora:________:________ "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médico responsável: ", "Medico Responsavel: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de admissão: ", "Registro de Admissao: " )
		#define STR0010 "Paciente......: "
		#define STR0011 "Atend.....: "
		#define STR0012 "Plano..: "
		#define STR0013 "Nascimento....: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Est. civil: ", "Est. Civil: " )
		#define STR0015 "Sexo...: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nr de contribuinte.......: ", "C. P. F.......: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Rg........: ", "RG........: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código postal.....: ", "C.E.P.....: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada......: ", "Endereco......: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Núm:.......: ", "Nr:.......: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Localidade........: ", "Bairro........: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Concelho........: ", "Cidade........: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Distrito.......: ", "U.F.......: " )
		#define STR0024 "Telefone......: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Profissão: ", "Profissao: " )
		#define STR0026 "Entrada.......: "
		#define STR0027 "Hora......: "
		#define STR0028 "Titular.......: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Reg.:", "Matr: " )
		#define STR0030 "Apto..........: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Acompanhante: |  |sim    |  |não", "Acompanhante: |  |Sim    |  |Nao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Observação....: ", "Observacao....: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Acomodação..: |  |apto   |  |suite", "Acomodacao..: |  |Apto   |  |Suite" )
		#define STR0034 "____________________________"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "  Paciente Ou Responsável", "  Paciente ou Responsavel" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Qpd ", "QPD " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mda/antecedentes ", "MDA/Antecedentes " )
		#define STR0038 "Exame "
		#define STR0039 "Tratamento.: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Hd ", "HD " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Diagnóstico ", "Diagnostico " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Equipa.......: ", "Equipe.......: " )
		#define STR0043 "Instrumentador: "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Médico.: ", "Medico.: " )
		#define STR0045 "Anestesista: "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "1- aux.: ", "1- Aux.: " )
		#define STR0047 "Pediatra: "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "2- aux.: ", "2- Aux.: " )
		#define STR0049 "Cardiologista: "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "3- aut.: ", "3- Aut.: " )
	#endif
#endif
