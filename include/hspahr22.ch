#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Prescripciones Médicas"
	#define STR0004 "Administrac."
	#define STR0005 "A Rayas"
	#define STR0006 "íNo se encontro ningun dato para la seleccion efectuada!"
	#define STR0007 "Atencion"
	#define STR0008 "Atencion Prontuario   Paciente                                  Fech. Aten.     Sector                                   Cuarto/Cama  Convenio/Plan"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Ficha       Paciente                                   Fch. Aten.     Sector                                  Hab./Cama     Fch. Presc.     Sec.   Tipo              Apresentac. "
	#define STR0011 "Medicamento"
	#define STR0012 "Farmaco"
	#define STR0013 "Kit"
	#define STR0014 "Excepcion"
	#define STR0015 "Atencion Prontuario   Paciente                                  Fech. Aten.     Sector                                   Cuarto/Cama  Convenio/Plan"
	#define STR0016 "Fech. Presc.   Hora Presc.                  Medico de la Prescripcion"
	#define STR0017 "Sec.  Tipo           Presentacion/Frecuencia                                                                           Regimen          Diluyente                                     Horarios"
	#define STR0018 "Sec.  Tipo          Presentacion                              Frecuencia                        Regimen          Diluyente                          Horarios"
	#define STR0019 "Pagina:"
	#define STR0020 "Fech. Ref.: "
	#define STR0021 "Emision:"
	#define STR0022 "Atencion"
	#define STR0023 "Prontuario"
	#define STR0024 "Paciente"
	#define STR0025 "Fech. Aten."
	#define STR0026 "Sector"
	#define STR0027 "Cuarto/Cama"
	#define STR0028 "Convenio/Plan"
	#define STR0029 "Fech. Presc."
	#define STR0030 "Hora Presc."
	#define STR0031 "Medico de la Prescripcion"
	#define STR0032 "Sec."
	#define STR0033 "Tipo"
	#define STR0034 "Presentacion"
	#define STR0035 "Frecuencia"
	#define STR0036 "Regimen"
	#define STR0037 "Diluyente"
	#define STR0038 "Horarios"
	#define STR0039 "            Observacion"
	#define STR0040 "(Suspendido) "
	#define STR0041 "No fue posible crear el directorio. "
	#define STR0042 "Edad"
#else
	#ifdef ENGLISH
		#define STR0001 "This program is for printing reports "
		#define STR0002 "according to parameters informed by the user."
		#define STR0003 "Medical Prescriptions"
		#define STR0004 "Administration"
		#define STR0005 "Z.form"
		#define STR0006 "No data was found for the selection made!"
		#define STR0007 "Attention"
		#define STR0008 "Medical Prescription Report Validation"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Patient Dossier                                        Dat. Serv.     Section                                  Room/Bed     Dat. Presc.     Seq.   Type              Presentation"
		#define STR0011 "Medication"
		#define STR0012 "Pharmaco"
		#define STR0013 "Kit"
		#define STR0014 "Exception"
		#define STR0015 "Attendance  Med. Record  Patient                                   Attend. Dt.    Sector                                 Room/Bed      H.Care Ins/Plan"
		#define STR0016 "Prescr.Dt.    Prescr.Time                  Prescription Doctor "
		#define STR0017 "Seq.  Type           Presentation/Frequency                                                                            Diet            Dilutant                                    Time Slots"
		#define STR0018 "Seq.  Type          Presentation                              Frequency                         Diet             Dilutant                           Time Slots"
		#define STR0019 "Page: "
		#define STR0020 "Ref.Date: "
		#define STR0021 "Issue: "
		#define STR0022 "Attendance"
		#define STR0023 "Medical Record"
		#define STR0024 "Patient"
		#define STR0025 "Attend. Dt."
		#define STR0026 "Sector"
		#define STR0027 "Room/Bed"
		#define STR0028 "H.Care Insurance/Plan"
		#define STR0029 "Prescr. Date"
		#define STR0030 "Prescr. Time"
		#define STR0031 "Prescription Doctor"
		#define STR0032 "Seq."
		#define STR0033 "Type"
		#define STR0034 "Presentation"
		#define STR0035 "Frequence"
		#define STR0036 "Diet"
		#define STR0037 "Dilutant"
		#define STR0038 "Time"
		#define STR0039 "            Notes     "
		#define STR0040 "(Retained) "
		#define STR0041 "Directory could not be created "
		#define STR0042 "Age"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prescricoes Médicas", "Prescrições Médicas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 "Atenção"
		#define STR0008 "Validação Relat. Prescrição Médica."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prontuário  Paciente                                   Dat. Aten.     Sector                                   Quar./cama   Dat. Presc.     Seq.   Tipo              Apresentação", "Prontuario  Paciente                                   Dat. Aten.     Setor                                   Quar./Leit.   Dat. Presc.     Seq.   Tipo              Apresentacao" )
		#define STR0011 "Medicamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fármaco", "Farmaco" )
		#define STR0013 "Kit"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Excepção", "Excecao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atendimento Prontuário   Paciente                                  Dt. Atend.     Sector                                   Quarto/cama  Acordo/plano", "Atendimento Prontuario   Paciente                                  Dat. Aten.     Setor                                   Quarto/Leito  Convenio/Plano" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt. Presc.   Hora Presc.                  Médico Da Prescrição", "Dat. Presc.   Hora Presc.                  Medico da Prescricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seq.  Tipo           Apresentação/Frequência                                                                           Regime          Diluente                                     Horários", "Seq.  Tipo           Apresentacao/Frequencia                                                                           Regime          Diluente                                     Horarios" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seq.  Tipo          Apresentação                              Frequência                        Regime          Diluente                          Horários", "Seq.  Tipo          Apresentacao                              Frequencia                        Regime          Diluente                          Horarios" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "Página: " )
		#define STR0020 "Dt. Ref.: "
		#define STR0021 "Emissão: "
		#define STR0022 "Atendimento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0024 "Paciente"
		#define STR0025 "Dat. Atend."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quarto/cama", "Quarto/Leito" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Acordo/plano", "Convenio/Plano" )
		#define STR0029 "Dat. Presc."
		#define STR0030 "Hora Presc."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Médico Da Prescrição", "Medico da Prescricao" )
		#define STR0032 "Seq."
		#define STR0033 "Tipo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Apresentação", "Apresentacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Frequência", "Frequencia" )
		#define STR0036 "Regime"
		#define STR0037 "Diluente"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Horários", "Horarios" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "            observação  ", "            Observação" )
		#define STR0040 "(Suspenso) "
		#define STR0041 "Não foi possível criar o diretório "
		#define STR0042 "Idade"
	#endif
#endif
