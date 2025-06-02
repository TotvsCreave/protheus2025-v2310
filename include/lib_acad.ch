#ifdef SPANISH
	#define STR0001 " ( MENSAGEM AUTOMÁTICA - NÃO RESPONDER A ESTA MENSAGEM - UTILIZE O PORTAL ) "
	#define STR0002 " ERRO NO ENVIO DO EMAIL "
	#define STR0003 "CONFIRMAÇÃO DAS NOTAS - PROFESSOR (SUBSTITUTIVA)"
	#define STR0004 "REENVIO DO LOTE - PROFESSOR"
	#define STR0005 "ALTERAÇÃO DE NOTA - PROFESSOR"
	#define STR0006 "CONFIRMAÇÃO DAS NOTAS - PROFESSOR"
	#define STR0007 "CONFIRMAÇÃO DE FALTAS - PROFESSOR ( REENVIO )"
	#define STR0008 "CONFIRMAÇÃO DE FALTAS - PROFESSOR ( REENVIO AUTOMÁTICO)"
	#define STR0009 "CONFIRMAÇÃO DE FALTAS - PROFESSOR"
	#define STR0010 "JANEIRO"
	#define STR0011 "FEVEREIRO"
	#define STR0012 "MARÇO"
	#define STR0013 "ABRIL"
	#define STR0014 "MAIO"
	#define STR0015 "JUNHO"
	#define STR0016 "JULHO"
	#define STR0017 "AGOSTO"
	#define STR0018 "SETEMBRO"
	#define STR0019 "OUTUBRO"
	#define STR0020 "NOVEMBRO"
	#define STR0021 "DEZEMBRO"
	#define STR0022 "ADAPTAÇÃO"
	#define STR0023 "DEPENDENCIA"
	#define STR0024 "DISPENSADO"
	#define STR0025 "TRANCADO"
	#define STR0026 "ISOLADA"
	#define STR0027 "TUTORIA"
	#define STR0028 "MATRICULADO"
	#define STR0029 "TRANSFERIDO"
	#define STR0030 "CANCELADO"
	#define STR0031 "REGULAR"
	#define STR0032 "N/C"
	#define STR0033 "DOMINGO"
	#define STR0034 "SEGUNDA"
	#define STR0035 "TERÇA"
	#define STR0036 "QUARTA"
	#define STR0037 "QUINTA"
	#define STR0038 "SEXTA"
	#define STR0039 "SÁBADO"
	#define STR0040 "--"
	#define STR0041 "Selecione"
	#define STR0042 "Térreo"
	#define STR0043 "º andar"
	#define STR0044 "Cadastro de regras"
	#define STR0045 "funcao executada"
	#define STR0046 " [ embaralha ] "
	#define STR0047 " [ desembaralha ] "
	#define STR0048 "Falha na gravação dos dados!"
	#define STR0049 " CEP - Não encontrado na base "
	#define STR0051 "Falha na gravação dos dados!"
	#define STR0052 "CONFIRMAÇÃO DA INSCRICAO VESTIBULAR"
	#define STR0053 "CONFIRMAÇÃO - "
	#define STR0054 " - INSCRIÇÃO Nº "
	#define STR0055 "APROVEITAMENTO DE ESTUDO"
	#define STR0056 "Semestre"
	#define STR0057 "ERROR"
	#define STR0058 "Este curso no posee materias reprobadas pendientes, esta configurado como reprobacion"
	#define STR0059 "El Tipo de matricula seleccionada es invalido. Contacte el administrador del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 " (AUTOMATIC MESSAGE - DO NOT ANSWER THIS MESSAGE - USE THE PORTAL) "
		#define STR0002 " ERROR SENDING E-MAIL "
		#define STR0003 "CONFIRMATION OF GRADES - TEACHER (SUBSTITUTIVE)"
		#define STR0004 "RE-SEND LOT - TEACHER"
		#define STR0005 "CHANGE OF GRADE - TEACHER "
		#define STR0006 "CONFIRMATION OF GRADES - TEACHER "
		#define STR0007 "CONFIRMATION OF ABSENCES - TEACHER (RE-SEND) "
		#define STR0008 "CONFIRMATION OF ABSENCES - TEACHER (AUTOMATIC RE-SEND)"
		#define STR0009 "CONFIRMATION OF ABSENCES - TEACHER"
		#define STR0010 "JANUARY"
		#define STR0011 "FEBRUARY "
		#define STR0012 "MARCH"
		#define STR0013 "APRIL"
		#define STR0014 "MAY"
		#define STR0015 "JUNE"
		#define STR0016 "JULY"
		#define STR0017 "AUGUST"
		#define STR0018 "SEPTEMBER"
		#define STR0019 "OCTOBER"
		#define STR0020 "NOVEMBER"
		#define STR0021 "DECEMBER"
		#define STR0022 "ADAPTATION"
		#define STR0023 "DEPENDENCE"
		#define STR0024 "DISMISSED"
		#define STR0025 "TRUNCATED"
		#define STR0026 "ISOLATED"
		#define STR0027 "TUTORSHIP"
		#define STR0028 "REGISTERED"
		#define STR0029 "TRANSFERRED"
		#define STR0030 "CANCELLED"
		#define STR0031 "REGULAR"
		#define STR0032 "N/C"
		#define STR0033 "SUNDAY"
		#define STR0034 "MONDAY"
		#define STR0035 "TUESDAY"
		#define STR0036 "WEDNESDAY"
		#define STR0037 "THURSDAY"
		#define STR0038 "FRIDAY"
		#define STR0039 "SATURDAY"
		#define STR0040 "--"
		#define STR0041 "Select "
		#define STR0042 "First floor"
		#define STR0043 "th floor"
		#define STR0044 "Rules file"
		#define STR0045 "function executed"
		#define STR0046 " [ shuffle ] "
		#define STR0047 " [ unshuffle ] "
		#define STR0048 "Failure saving data!"
		#define STR0049 " Zip code - Not found in base "
		#define STR0051 "Failure saving data!"
		#define STR0052 "CONFIRMATION OF ENROLLMENT FOR SAT"
		#define STR0053 "CONFIRMATION- "
		#define STR0054 " - REGISTRATION NBR."
		#define STR0055 "PERFORMANCE DURING STUDIES"
		#define STR0056 "Semester"
		#define STR0057 "ERRO"
		#define STR0058 "This course has no failed subject configured as fail              "
		#define STR0059 "The registrationtype selected is invalid. Contact the system administrator   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " ( mensagem automática - não responder a esta mensagem - utilize o portal ) ", " ( MENSAGEM AUTOMÁTICA - NÃO RESPONDER A ESTA MENSAGEM - UTILIZE O PORTAL ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " erro no envio do e-mail ", " ERRO NO ENVIO DO EMAIL " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmação das notas - professor (substitutiva)", "CONFIRMAÇÃO DAS NOTAS - PROFESSOR (SUBSTITUTIVA)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reenvio Do Lote - Professor", "REENVIO DO LOTE - PROFESSOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alteração De Factura - Professor", "ALTERAÇÃO DE NOTA - PROFESSOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmação Das Facturas - Professor", "CONFIRMAÇÃO DAS NOTAS - PROFESSOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmação de faltas - professor ( reenvio )", "CONFIRMAÇÃO DE FALTAS - PROFESSOR ( REENVIO )" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmação De Faltas - Professor ( Reenvio Automático)", "CONFIRMAÇÃO DE FALTAS - PROFESSOR ( REENVIO AUTOMÁTICO)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmação De Faltas - Professor", "CONFIRMAÇÃO DE FALTAS - PROFESSOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marco", "MARÇO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Adaptação", "ADAPTAÇÃO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dependência", "DEPENDENCIA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dispensado", "DISPENSADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Bloqueado", "TRANCADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Isolada", "ISOLADA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tutoria", "TUTORIA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Matriculado", "MATRICULADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Transferido", "TRANSFERIDO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Regular", "REGULAR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N/c", "N/C" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Domingo", "DOMINGO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Segunda", "SEGUNDA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Terça", "TERÇA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "QUARTA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "QUINTA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "SEXTA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Sábado", "SÁBADO" )
		#define STR0040 "--"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0042 "Térreo"
		#define STR0043 "º andar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Registo de regras", "Cadastro de regras" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Função executada", "funcao executada" )
		#define STR0046 " [ embaralha ] "
		#define STR0047 " [ desembaralha ] "
		#define STR0048 "Falha na gravação dos dados!"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " código postal - não encontrado na base ", " CEP - Não encontrado na base " )
		#define STR0051 "Falha na gravação dos dados!"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Inscrição No Exame Nacional", "CONFIRMAÇÃO DA INSCRICAO VESTIBULAR" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Confirmação - ", "CONFIRMAÇÃO - " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " - inscrição nº ", " - INSCRIÇÃO Nº " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Aproveitamento De Estudo", "APROVEITAMENTO DE ESTUDO" )
		#define STR0056 "Semestre"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Este curso não possui nenhuma dependência e está configurado como reprovação", "Este curso näo possui dependencia esta configurado como reprovacäo" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "O tipo do registo seleccionado é inválido. constate o administrador do sistema", "O Tipo da matricula selecionada e invalido. Contate o adminitrador do sistema" )
	#endif
#endif
