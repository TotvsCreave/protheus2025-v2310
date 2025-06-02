#ifdef SPANISH
	#define STR0001 "Salida Programada"
	#define STR0002 "FICHA"
	#define STR0003 "NOMBRE"
	#define STR0004 "Ficha(s) Seleccionada(s) con exito. "
	#define STR0005 "Medico/Fecha/Hora/Direccion"
	#define STR0006 "Direccion"
	#define STR0007 "Fecha/Hora"
	#define STR0008 "Atencion"
	#define STR0009 "No se encontro ningun agendamiento."
	#define STR0010 "Fecha"
	#define STR0011 "Hora"
	#define STR0012 "Procedimiento"
	#define STR0013 "Descripcion"
	#define STR0014 "Dir"
	#define STR0015 "Nº"
	#define STR0016 "Marca/Desmarca Todos o Invierte seleccion."
	#define STR0017 "Seleccion"
	#define STR0018 "Codigo de Barras(Ficha+Direccion): "
	#define STR0019 "Ficha sin direccion en el SPP...Operacion invalida."
	#define STR0020 "El objetico de este programa es imprimir informes "
	#define STR0021 "de acuerdo con los parametros informados por el usuario."
	#define STR0022 "S P P"
	#define STR0023 "A rayas"
	#define STR0024 "Administracion"
	#define STR0025 "INTERRUMPIDO POR EL USUARIO"
	#define STR0026 "==> Total del Sector: "
	#define STR0027 "Sector:"
	#define STR0028 "La Fecha Inicial debe ser Posterior o Igual a Fecha Actual."
	#define STR0029 "Esta ficha no se encuentra en el SPP en este momento. Operacion invalida."
	#define STR0030 "==> Total del Medico: "
	#define STR0031 "Medico: "
	#define STR0032 "Ficha/Direccion no localizada."
	#define STR0033 "No se relleno el motivo de la solicitud."
	#define STR0034 "Fecha Sol Hora  Direccion     Nombre                                            Medico                          Procedimiento                                    Usuario Solicit Fch  Sal.  Hora  Usuario Salida   Visto"
	#define STR0035 "COMPROBANTE DE FICHA(S) SOLICITADA(S) Y ATENDIDA(S) Nº "
	#define STR0036 "Fch. Sol Hora   Direccion     Nombre                                            Medico                          Procedimiento                                    Usuario Solicit Fch  Retor Hora  Usuario Retor    Visto"
	#define STR0037 "                                                                        Motivo Solicitud                        Obs Solicitud                                                                                          "
	#define STR0038 "COMPROBANTE FICHA(S) RETORNADO(S)"
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduled exit"
		#define STR0002 "MEDICAL RECORD"
		#define STR0003 "NAME"
		#define STR0004 "Medical record(s) selected successfully. "
		#define STR0005 "Doctor/Date/Time/Address"
		#define STR0006 "Address"
		#define STR0007 "Date/Time"
		#define STR0008 "Attention"
		#define STR0009 "No appointment found."
		#define STR0010 "Date"
		#define STR0011 "Time"
		#define STR0012 "Procedure"
		#define STR0013 "Description"
		#define STR0014 "Address"
		#define STR0015 "Nbr"
		#define STR0016 "Check/Uncheck all or revert selection."
		#define STR0017 "Selection"
		#define STR0018 "Barcode (Medical record+Address): "
		#define STR0019 "Medical record without address in SPP ... Invalid operation."
		#define STR0020 "The purpose of this program is to print a report "
		#define STR0021 "according to the parameters entered by the user."
		#define STR0022 "S P P"
		#define STR0023 "Z. form"
		#define STR0024 "Administration"
		#define STR0025 "INTERRUPTED BY THE USER"
		#define STR0026 "==> Sector total: "
		#define STR0027 "Sector:"
		#define STR0028 "Start date must be greater than or equal to current date."
		#define STR0029 "This medical record is not in SPP at the moment. Invalid operation. "
		#define STR0030 "==> Doctor total:  "
		#define STR0031 "Doctor: "
		#define STR0032 "Medical record/Address not found."
		#define STR0033 "No reason for request has been filled in."
		#define STR0034 "Date Req Time   Address       Name                                              Doctor                          Procedure                                        User    Req.    Date Exit  Time  User    Exit     Check"
		#define STR0035 "VOUCHER OF MEDICAL RECORD(S) REQUESTED AND ATTENDED TO No. "
		#define STR0036 "Date Req Time   Address       Name                                              Doctor                          Procedure                                        User    Req.    Date Exit  Time  User    Princ.   Check"
		#define STR0037 "                                                                        Reason for request                      Request remarks                                                                                         "
		#define STR0038 "VOUCHER OF MEDICAL RECORD(S) RETURNED"
	#else
		#define STR0001 "Saída Programada"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prontuário", "PRONTUÁRIO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Prontuário(s) seleccionado(s) com sucesso. ", "Prontuário(s) Selecionado(s) com sucesso. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Médico/data/hora/morada", "Médico/Data/Hora/Endereço" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data / Hora", "Data/Hora" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada nenhuma marcação.", "Não foi encontrado nenhum agendamento." )
		#define STR0010 "Data"
		#define STR0011 "Hora"
		#define STR0012 "Procedimento"
		#define STR0013 "Descrição"
		#define STR0014 "End"
		#define STR0015 "Num"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar todos ou inverter selecção.", "Marca/Desmarca Todos ou Inverte seleção." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código de barras(prontuário+morada): ", "Código de Barras(Prontuário+Endereço): " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prontuário sem morada no spp...operação inválida.", "Prontuário sem endereço no SPP...Operação inválida." )
		#define STR0020 "Este programa tem como objetivo imprimir relatório "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0022 "S P P"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 "Administração"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Interrompido pelo utilizador", "INTERROMPIDO PELO USUÁRIO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "==> total do sector: ", "==> Total do Setor: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Data Inicial Deve Ser Posterior Ou Igual à Data Actual.", "A Data Inicial deve ser Maior ou Igual a Data Atual." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este prontuário não se encontra no spp de momento. operação inválida.", "Este prontuário não se encontra no SPP no momento. Operação inválida." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "==> total do médico: ", "==> Total do Médico: " )
		#define STR0031 "Médico: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Prontuário/morada não localizada.", "Prontuário/Endereço não localizado." )
		#define STR0033 "Não foi preenchido o motivo da solicitação."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data Sol Hora   Morada      Nome                                              Médico                          Procedimento                                     Utilizador Solicit Data Saída Hora  Utilizador Saída    Visto", "Data Sol Hora   Endereço      Nome                                              Médico                          Procedimento                                     Usuário Solicit Data Saída Hora  Usuário Saída    Visto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Protocolo de prontuário(s) solicitado(s) e atendido(s) nr. ", "PROTOCOLO DE PRONTUARIO(S) SOLICITADO(S) E ATENDIDO(S) No. " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data Sol Hora   Morada      Nome                                              Médico                          Procedimento                                     Utilizador Solicit Data Retor Hora  Utilizador Retor    Visto", "Data Sol Hora   Endereço      Nome                                              Médico                          Procedimento                                     Usuário Solicit Data Retor Hora  Usuário Retor    Visto" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "                                                                        motivo solicitação                      obs solicitação                                                                                         ", "                                                                        Motivo Solicitação                      Obs Solicitação                                                                                         " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Protocolo De Prontuário(s) Retornado(s)", "PROTOCOLO DE PRONTUARIO(S) RETORNADO(S)" )
	#endif
#endif
