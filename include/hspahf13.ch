#ifdef SPANISH
	#define STR0001 "Ficha de Atencion Ambulatoria"
	#define STR0002 "Declaro para los debidos fines que realice la consulta medica"
	#define STR0003 "   Firma del Responsable                           Firma del Medico"
	#define STR0004 "Nº Atenc.: "
	#define STR0005 "Tp Atencion: "
	#define STR0006 "Urgencia"
	#define STR0007 "Consulta"
	#define STR0008 "Exam."
	#define STR0009 "Retorno"
	#define STR0010 "Procedi"
	#define STR0011 "Medico...: "
	#define STR0012 "Fecha"
	#define STR0013 "Convenio.: "
	#define STR0014 "Hora: "
	#define STR0015 "Paciente.: "
	#define STR0016 "Fch.Nac.: "
	#define STR0017 "Resp.....: "
	#define STR0018 "Edad...: "
	#define STR0019 "Direccion: "
	#define STR0020 "Sexo....: "
	#define STR0021 "Masculino"
	#define STR0022 "Femenino"
	#define STR0023 "Barrio...: "
	#define STR0024 "Tel.....: "
	#define STR0025 "Ciudad/Est.: "
	#define STR0026 "No. Dcto.: "
	#define STR0027 "Fech   Dias   Cuent   Medico                      CID      Descripc."
	#define STR0028 "Reclam Principal"
	#define STR0029 "Exam.Fisico"
	#define STR0030 "Prescrip. Medica"
	#define STR0031 "FICHAMB"
	#define STR0032 "Plan:  "
	#define STR0033 "Formulario (s) de Atencion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Pol.Medical Appointment Form     "
		#define STR0002 "I declare I have attended the medical appointment above mentioned"
		#define STR0003 "   Resp.Signature                                      Doctor Signature    "
		#define STR0004 "Attend.Nbr:"
		#define STR0005 "Attendance type:"
		#define STR0006 "Emergen."
		#define STR0007 "Appoint."
		#define STR0008 "Exam "
		#define STR0009 "Return "
		#define STR0010 "Proced."
		#define STR0011 "Doctor...: "
		#define STR0012 "Date:"
		#define STR0013 "Healthcare:"
		#define STR0014 "Time: "
		#define STR0015 "Patient.: "
		#define STR0016 "Birth Dt: "
		#define STR0017 "Resp.....: "
		#define STR0018 "Age.....: "
		#define STR0019 "Address..: "
		#define STR0020 "Sex..: "
		#define STR0021 "Male"
		#define STR0022 "Female  "
		#define STR0023 "District:  "
		#define STR0024 "Tel.....: "
		#define STR0025 "City/ST:   "
		#define STR0026 "Doc.No.:  "
		#define STR0027 "Date      Days   Accnt.  Doctor                      ICD      Descript."
		#define STR0028 "Main Complaint  "
		#define STR0029 "Physical Ex."
		#define STR0030 "Doctor Prescrip. "
		#define STR0031 "FICHAMB"
		#define STR0032 "Plan:  "
		#define STR0033 "Attendance Form (s):"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Atendimento Ambulatorial", "Ficha de Atendimento Ambulatorial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Declaro para os devidos efeitos que realizei a consulta médica acima", "Declaro para os devidos fins que realizei a consulta medica acima" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   Assinatura Do Responsável                           Assinatura Do Médico", "   Assinatura do Responsavel                           Assinatura do Medico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No.atend.: ", "No.Atend.: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tp atendimento: ", "Tp Atendimento: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Urgência", "Urgencia" )
		#define STR0007 "Consulta"
		#define STR0008 "Exame"
		#define STR0009 "Retorno"
		#define STR0010 "Procedi"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Médico...: ", "Medico...: " )
		#define STR0012 "Data:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acordo.: ", "Convenio.: " )
		#define STR0014 "Hora: "
		#define STR0015 "Paciente.: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.nasc.: ", "Dt.Nasc.: " )
		#define STR0017 "Resp.....: "
		#define STR0018 "Idade...: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada.: ", "Endereco.: " )
		#define STR0020 "Sexo....: "
		#define STR0021 "Masculino"
		#define STR0022 "Feminino"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Localidade...: ", "Bairro...: " )
		#define STR0024 "Tel.....: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concelho/distrito: ", "Cidade/UF: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nr. doc.: ", "No. Doc.: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data      Dias   Conta   Médico                      Concelho      Descrição", "Data      Dias   Conta   Medico                      CID      Descricao" )
		#define STR0028 "Queixa Principal"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Exame Físico", "Exame Fisico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Prescrição Médica", "Prescricao Medica" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fichamb", "FICHAMB" )
		#define STR0032 "Plano:  "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Guia (s) De Atendimento:", "Guia (s) de Atendimento:" )
	#endif
#endif
