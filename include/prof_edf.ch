#ifdef SPANISH
	#define STR0001 "Acesso não autorizado"
	#define STR0002 "Email enviado para confirmação do lote [ FALTAS ]"
	#define STR0003 "Professor sem email"
	#define STR0004 "Falha no envio do email"
	#define STR0005 "Nenhuma Operação Efetuada"
	#define STR0006 "AVISO! Nenhum valor recebido"
	#define STR0007 "Lote Aguardando Confirmação"
	#define STR0008 "ERRO"
	#define STR0009 "Email (automático) enviado para confirmação do lote [ FALTAS ]"
	#define STR0010 "Professor sem email"
	#define STR0011 "Falha no envio do email"
	#define STR0012 "Grade não encontrada"
	#define STR0014 "O limite de faltas da disciplina foi excedido para o RA"
	#define STR0015 "O limite de faltas para esta disciplina é"
	#define STR0016 "TOTAL FALTAS APONTADAS"
	#define STR0017 "Alteração de Faltas"
	#define STR0018 "Aluno"
	#define STR0019 "Dia"
	#define STR0020 "Faltas"
	#define STR0021 "Descreva abaixo o motivo da alteração de Faltas"
	#define STR0022 "confirmar"
	#define STR0023 "Sair sem salvar"
	#define STR0024 "volver"
	#define STR0025 "El numero de faltas apuntado supera la cantidad de horas/clase prevista para este dia"
	#define STR0026 "¿Confirma modificacion?"
	#define STR0027 "Motivo"
	#define STR0028 "No se lleno correctamente"
	#define STR0029 "Intente nuevamente"
	#define STR0030 "Espere"
	#define STR0031 "Enviando los datos"
	#define STR0032 "Clases"
	#define STR0033 "La suma de falta(s) y justificacion(es) se excedio"
	#define STR0034 "No se puede justificar mas "
	#define STR0035 " falta(s), pues este alumno tiene  "
	#define STR0036 " falta(s)."
	#define STR0037 "No se puede justificar "
#else
	#ifdef ENGLISH
		#define STR0001 "Access not allowed"
		#define STR0002 "E-mail sent for lot confirmation [ ABSENCES ]"
		#define STR0003 "Teacher without e-mail"
		#define STR0004 "Fail sending the e-mail"
		#define STR0005 "No Operation Performed"
		#define STR0006 "WARNING! No value received"
		#define STR0007 "Lot Waiting for Conformation"
		#define STR0008 "ERROR"
		#define STR0009 "E-mail (automatic) sent for lot confirmation [ ABSENCES ]"
		#define STR0010 "Teacher without e-mail"
		#define STR0011 "Fail sending the e-mail"
		#define STR0012 "Grid not found"
		#define STR0014 "The limit of absences for this subject was exceeded to the SR"
		#define STR0015 "The limit of absences for this subject is"
		#define STR0016 "TOTAL ABSENCES INDICATED"
		#define STR0017 "Absences Edition"
		#define STR0018 "Student"
		#define STR0019 "Day"
		#define STR0020 "Absences"
		#define STR0021 "Write down the reason for changing Absences"
		#define STR0022 "confirm"
		#define STR0023 "Exit without saving"
		#define STR0024 "back"
		#define STR0025 "The annotated number of absences exceeds the nbr. of hours/class estim. for this day"
		#define STR0026 "Confirm changes?   "
		#define STR0027 "Reason"
		#define STR0028 "Not correctly filled out   "
		#define STR0029 "Try again      "
		#define STR0030 "Wait   "
		#define STR0031 "Sending data     "
		#define STR0032 "Classes"
		#define STR0033 "The sum of absence(s) and bonus(es) exceeded"
		#define STR0034 "Justifying is not possible "
		#define STR0035 " absence(s) because student has "
		#define STR0036 " absence(s)."
		#define STR0037 "Justifying is not possible "
	#else
		#define STR0001 "Acesso não autorizado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirmação do lote [ faltas ]", "Email enviado para confirmação do lote [ FALTAS ]" )
		#define STR0003 "Professor sem email"
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhuma Operação Efectuada", "Nenhuma Operação Efetuada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aviso! nenhum valor recebido", "AVISO! Nenhum valor recebido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lote a aguardar confirmação", "Lote Aguardando Confirmação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Email (automatico) enviado para confirmação do lote [ faltas ]", "Email (automático) enviado para confirmação do lote [ FALTAS ]" )
		#define STR0010 "Professor sem email"
		#define STR0011 "Falha no envio do email"
		#define STR0012 "Grade não encontrada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Limite De Faltas Da Disciplina Foi Excedido Para O RA", "O limite de faltas da disciplina foi excedido para o RA" )
		#define STR0015 "O limite de faltas para esta disciplina é"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total De Faltas Apontadas", "TOTAL FALTAS APONTADAS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Alteração de faltas", "Alteração de Faltas" )
		#define STR0018 "Aluno"
		#define STR0019 "Dia"
		#define STR0020 "Faltas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descreva abaixo o motivo da alteração de faltas", "Descreva abaixo o motivo da alteração de Faltas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "Sair sem salvar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O número de faltas apontado supera a quantidade de horas/aula prevista para este dia", "O numero de faltas apontado supera a quantidade de horas/aula prevista para este dia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirmar alteração?", "Confirma alteracäo?" )
		#define STR0027 "Motivo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não preenchido correctamente", "Näo preenchido corretamente" )
		#define STR0029 "Tente novamente"
		#define STR0030 "Aguarde"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A enviar os dados", "Enviando os dados" )
		#define STR0032 "Aulas"
		#define STR0033 "A soma de falta(s) e abono(s) foi excedida"
		#define STR0034 "Não é possível abonar mais "
		#define STR0035 " falta(s), pois este aluno possui "
		#define STR0036 " falta(s)."
		#define STR0037 "Não é possível abonar "
	#endif
#endif
