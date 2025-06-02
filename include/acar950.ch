#ifdef SPANISH
	#define STR0001 "Numero de RA"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "Lista de Espera"
	#define STR0004 "Emite la Lista de espera"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Curso Estandar/Version : "
	#define STR0008 "Curso Vigente       : "
	#define STR0009 "Periodo/Año         : "
	#define STR0010 "Unidad              : "
	#define STR0011 "Turno : "
	#define STR0012 "                                                                                                                                           Fecha      Fecha"
	#define STR0013 "RA                                                                             E-mail                                   Telefono           Inscrip.   Pago       Situacion"
	#define STR0014 "Reservado"
	#define STR0015 "Lista de Espera"
	#define STR0016 "Inscripcion no pagada"
	#define STR0017 "Vacantes             : "
	#define STR0018 "Reservado            : "
	#define STR0019 "Lista de Espera      : "
	#define STR0020 "Saldo                : "
	#define STR0021 "Inscrip. no pagadas  : "
	#define STR0022 "Anulado por el operador"
	#define STR0023 "Seleccionando Registros JAF...  "
	#define STR0024 "Seleccionando Registros JAH...  "
#else
	#ifdef ENGLISH
		#define STR0001 "AR Number"
		#define STR0002 "Student´s Name"
		#define STR0003 "Waiting List"
		#define STR0004 "Issue the Waiting list"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Stand/Version Course: "
		#define STR0008 "Current Course      : "
		#define STR0009 "Period/Year         : "
		#define STR0010 "Branch              : "
		#define STR0011 "Shift : "
		#define STR0012 "                                                                                                                                           Insc.      Payt"
		#define STR0013 "AR                                                                             E-mail                                   Telephone          Date       Date       Status  "
		#define STR0014 "Reserved"
		#define STR0015 "Waiting List"
		#define STR0016 "Inscription not paid"
		#define STR0017 "Places               : "
		#define STR0018 "Reserved             : "
		#define STR0019 "Waiting List         : "
		#define STR0020 "Balance              : "
		#define STR0021 "Inscriptions n/paid  : "
		#define STR0022 "Cancelled by operator  "
		#define STR0023 "Selecting JAF Files..........   "
		#define STR0024 "Selecting JAH Files..........   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Do Ra", "Número do RA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De Espera", "Lista de Espera" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite a relação da lista de espera", "Emite a relação da Lista de espera" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versão : ", "Curso Padrão/Versão : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso vigente       : ", "Curso Vigente       : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período/ano         : ", "Período/Ano         : " )
		#define STR0010 "Unidade             : "
		#define STR0011 "Turno : "
		#define STR0012 "                                                                                                                                           Data       Data"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ra                                                                             E-mail                                   Telefone           Inscrição  Pgt      Situação", "RA                                                                             E-mail                                   Telefone           Inscricao  Pagto      Situacao" )
		#define STR0014 "Reservado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lista De Espera", "Lista de Espera" )
		#define STR0016 "Inscrição não paga"
		#define STR0017 "Vagas                : "
		#define STR0018 "Reservado            : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Lista de espera      : ", "Lista de Espera      : " )
		#define STR0020 "Saldo                : "
		#define STR0021 "Inscrições não pagas : "
		#define STR0022 "Cancelado pelo operador"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
	#endif
#endif
