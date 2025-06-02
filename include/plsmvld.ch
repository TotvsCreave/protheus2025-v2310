#ifdef SPANISH
	#define STR0001 "Familia bloqueado - formularios pueden digitarse solamente hasta "
	#define STR0002 "Fecha del Evento"
	#define STR0003 "Fecha de Bloqueo"
	#define STR0004 "Motivo de Bloqueo"
	#define STR0005 "Observaciones del Bloqueo"
	#define STR0006 "Fecha de Validez de la Tarjeta de la Empresa"
	#define STR0007 "Fecha de Atencion"
	#define STR0008 "Solamente formularios hasta "
	#define STR0009 " seran validos."
	#define STR0010 "fecha de inclusion del usuario"
	#define STR0011 "Fecha base de carencia del usuario"
	#define STR0012 "Fecha de utilizacion del evento"
	#define STR0013 "Fecha Limite para Atencion"
	#define STR0014 "Cant. de dias sobrepasados"
	#define STR0015 "Fecha de validez de la tarjeta magnetica"
	#define STR0016 "Fecha limite para recepcion de facturas para la operadora origen"
	#define STR0017 " dia(s) "
	#define STR0018 "Dias Atrasados (dias corridos ref titulo pendiente mas antiguo)"
	#define STR0019 "Dias Atrasados (dias acumulados ref titulos pendientes)"
	#define STR0020 "Dias Atrasados (dias corridos ref titulo con mayor atraso)"
	#define STR0021 "Dias Atrasados (dias acumulados ref tit pendiente + tit pagados en atraso)"
	#define STR0022 "Cuota(s) Pendiente(s)"
	#define STR0023 "Saldo Original"
	#define STR0024 "Restriccion a partir de"
	#define STR0025 "La localidad y la especialidad cargadas por estandar no tiene autorizacion de ejecucion."
	#define STR0026 "¿Desea actualizar para una localidad y una especialidad permitida?"
	#define STR0027 "La especialidad cargada por estandar no tiene autorizacion de ejecucion."
	#define STR0028 "¿Desea actualizar para una especialidad permitida?"
	#define STR0029 "Periodo del bloqueo"
	#define STR0030 "De "
	#define STR0031 " A "
	#define STR0032 "¡No hay tipos de redes de atencion registradas!"
	#define STR0033 "Verifique los registros: Producto Salud y/o Complementos RDA-Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Family blocked - forms can be entered up to "
		#define STR0002 "Event Date"
		#define STR0003 "Blocking Date"
		#define STR0004 "Blocking Reason"
		#define STR0005 "Blocking Notes"
		#define STR0006 "Maturity Date of the Company Card"
		#define STR0007 "Attendance Date"
		#define STR0008 "Only forms up to "
		#define STR0009 " are valid."
		#define STR0010 "User addition date"
		#define STR0011 "Base date of user grace days"
		#define STR0012 "Event use date"
		#define STR0013 "Limit date for attendance"
		#define STR0014 "Amount of days exceeded"
		#define STR0015 "Maturity date of magnetic card"
		#define STR0016 "Limit date to receive invoices for the origin company"
		#define STR0017 " day(s) "
		#define STR0018 "Late payment days (continuous days ref the oldest open bill)"
		#define STR0019 "Late payment days (days joined ref to open bills)"
		#define STR0020 "Late payment days (continuous days ref to the latest bill)"
		#define STR0021 "Late payment days (days joined ref to open bill + late bills paid)"
		#define STR0022 "Pending Installment(s)"
		#define STR0023 "Original Balance"
		#define STR0024 "Restriction from"
		#define STR0025 "The Location and specialization loaded as standard have no execution permission."
		#define STR0026 "Do you wish to update to a permitted location and specialization?"
		#define STR0027 "The specialization loaded as standard has no execution permission."
		#define STR0028 "Do you wish to update to a permitted specialization?"
		#define STR0029 "Block Period"
		#define STR0030 "From "
		#define STR0031 " To "
		#define STR0032 "No types of Service Network registered!"
		#define STR0033 "Check registrations: Health Product and/or RDA Supplements registration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Família bloqueada - guias podem ser digitadas apenas até ", "Familia bloqueado - guias podem ser digitadas somente ate " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data Do Evento", "Data do Evento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Bloqueio", "Data de Bloqueio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Motivo Do Bloqueio", "Motivo do Bloqueio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observações Do Bloqueio", "Observacoes do Bloqueio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Válidade Do Cartão Da Empresa", "Data de Validade do Cartao da Empresa" )
		#define STR0007 "Data do atendimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Somente guias até ", "Somente guias ate " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " serão válidas.", " serao validas." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data de inclusão do utilizador", "Data de inclusao do usuario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data base de carência do utilizador", "Data base de carencia do usuario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de utilização do evento", "Data de utilizacao do evento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Limite Para Atendimento", "Data Limite para Atendimento" )
		#define STR0014 "Qtd. de dias ultrapassados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de válidade do cartão magnético", "Data de validade do cartao magnetico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data limite para recebimento de notas para a operadora de origem", "Data limite para recebimento de notas para a operadora origem" )
		#define STR0017 " dia(s) "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dias atrasados (dias corridos ref título em aberto mais antigo)", "Dias Atrasados (dias corridos ref titulo em aberto mais antigo)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dias atrasados (dias acumulados ref títulos em aberto)", "Dias Atrasados (dias acumulados ref titulos em aberto)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dias atrasados (dias corridos ref título com maior atraso)", "Dias Atrasados (dias corridos ref titulo com maior atraso)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dias atrasados (dias acumulados ref tit em aberto + tit pagos em atraso)", "Dias Atrasados (dias acumulados ref tit em aberto + tit pagos em atraso)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parcela(s) em aberto", "Parcela(s) em Aberto" )
		#define STR0023 "Saldo Original"
		#define STR0024 "Restrição a partir de"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A localidade e a especialidade carregadas por padrão não tem permissão de execução.", "A Localidade e a especialidade carregadas por padrão não tem permissão de execução." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar para uma localidade e uma especialidade permitida?", "Deseja atualizar para uma localidade e uma especialidade permitida?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A especialidade carregada por padrão não tem permissão para ser executada.", "A especialidade carregada por padrão não tem permissão de execução." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar para uma especialidade permitida?", "Deseja atualizar para uma especialidade permitida?" )
		#define STR0029 "Periodo do Bloqueio"
		#define STR0030 "De "
		#define STR0031 " Até "
		#define STR0032 "Não existem Tipos de Redes de Atendimentos cadastradas!"
		#define STR0033 "Verifique os cadastros: Produto Saúde e/ou Complementos Rda-Cadastro"
	#endif
#endif
