#ifdef SPANISH
	#define STR0001 "Acesso não autorizado"
	#define STR0002 "voltar"
	#define STR0003 "Email enviado para confirmação do lote [ FALTAS ]"
	#define STR0004 "Professor sem email"
	#define STR0005 "Falha no envio do email"
	#define STR0006 "Falha na Gravação"
	#define STR0007 "Lote Aguardando Confirmação"
	#define STR0008 "ERRO"
	#define STR0009 "Email (automático) enviado para confirmação do lote [ FALTAS ]"
	#define STR0010 "Professor sem email"
	#define STR0011 "Falha no envio do email"
	#define STR0012 "Grade não encontrada"
	#define STR0013 "O limite de faltas da disciplina foi excedido para o RA"
	#define STR0014 "O limite de faltas para esta disciplina é"
	#define STR0015 "TOTAL FALTAS APONTADAS"
	#define STR0016 "Alteração de Faltas"
	#define STR0017 "Aluno"
	#define STR0018 "Período"
	#define STR0019 "Avaliação"
	#define STR0020 "Mês"
	#define STR0021 "Faltas"
	#define STR0022 "Descreva abaixo o motivo da alteração de Faltas"
	#define STR0023 "confirmar"
	#define STR0024 "Sair sem salvar"
	#define STR0025 "¿Confirma modificacion ?"
	#define STR0026 "Motivo"
	#define STR0027 "No se lleno correctamente"
	#define STR0028 "Intente nuevamente"
	#define STR0029 "Espere"
	#define STR0030 "Enviando los datos"
	#define STR0031 "la suma de falta(s) y abono(s) esta excedida"
	#define STR0032 "No es posible abonar mas "
	#define STR0033 " falta(s), pues este alumno tiene "
	#define STR0034 " falta(s)."
#else
	#ifdef ENGLISH
		#define STR0001 "Access not allowed"
		#define STR0002 "back"
		#define STR0003 "E-mail sent for lot confirmation [ ABSENCES ]"
		#define STR0004 "Teacher without e-mail"
		#define STR0005 "Fail sending e-mail"
		#define STR0006 "Fail when saving"
		#define STR0007 "Lot Waiting for Confirmation"
		#define STR0008 "ERROR"
		#define STR0009 "E-mail (automatic) sent for lot confirmation [ ABSENCES ]"
		#define STR0010 "Teacher withou e-mail"
		#define STR0011 "Fail sending e-mail"
		#define STR0012 "Grid not found"
		#define STR0013 "The limit of absences for the subject was exceeded to SR"
		#define STR0014 "The limit of absences for this subject is"
		#define STR0015 "TOTAL ABSENCES INDICATED"
		#define STR0016 "Absences Edition"
		#define STR0017 "Student"
		#define STR0018 "Period"
		#define STR0019 "Test"
		#define STR0020 "Month"
		#define STR0021 "Absences"
		#define STR0022 "Write down the reason for editing Absences"
		#define STR0023 "confirm"
		#define STR0024 "Exit without saving"
		#define STR0025 "Confirm changes?   "
		#define STR0026 "Reason"
		#define STR0027 "Not correctly filled out   "
		#define STR0028 "Try again      "
		#define STR0029 "Wait   "
		#define STR0030 "Sending data     "
		#define STR0031 "The sum of absence(s) and bonus(es) exceeded"
		#define STR0032 "Justifying is not possible "
		#define STR0033 " absence(s) because student has "
		#define STR0034 " absence(s)."
	#else
		#define STR0001 "Acesso não autorizado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0004 "Professor sem email"
		#define STR0005 "Falha no envio do email"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha na gravação", "Falha na Gravação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lote a aguardar confirmação", "Lote Aguardando Confirmação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Email (automatico) enviado para confirmação do lote [ faltas ]", "Email (automático) enviado para confirmação do lote [ FALTAS ]" )
		#define STR0010 "Professor sem email"
		#define STR0011 "Falha no envio do email"
		#define STR0012 "Grade não encontrada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Limite De Faltas Da Disciplina Foi Excedido Para O RA", "O limite de faltas da disciplina foi excedido para o RA" )
		#define STR0014 "O limite de faltas para esta disciplina é"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Faltas Apontadas", "TOTAL FALTAS APONTADAS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alteração de faltas", "Alteração de Faltas" )
		#define STR0017 "Aluno"
		#define STR0018 "Período"
		#define STR0019 "Avaliação"
		#define STR0020 "Mês"
		#define STR0021 "Faltas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descreva abaixo o motivo da alteração de faltas", "Descreva abaixo o motivo da alteração de Faltas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "Sair sem salvar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirma alteração ?", "Confirma alteracäo ?" )
		#define STR0026 "Motivo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não preenchido correctamente", "Näo preenchido corretamente" )
		#define STR0028 "Tente novamente"
		#define STR0029 "Aguarde"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A enviar os dados", "Enviando os dados" )
		#define STR0031 "A soma de falta(s) e abono(s) foi excedida"
		#define STR0032 "Não é possível abonar mais "
		#define STR0033 " falta(s), pois este aluno possui "
		#define STR0034 " falta(s)."
	#endif
#endif
