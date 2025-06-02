#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "ERRO ! Você selecionou 2 ou mais opções para a mesma disciplina!"
	#define STR0003 "ERRO ! Você selecionou disciplinas com conflito de horário!"
	#define STR0004 "Nenhuma opção selecionada"
	#define STR0005 "Inscrição efetuada com sucesso em "
	#define STR0006 "às"
	#define STR0007 "Abaixo segue relação da(s) disciplina(s) inscrita(s)"
	#define STR0008 "Curso/Disciplina"
	#define STR0009 "C.H."
	#define STR0010 "Início"
	#define STR0011 "Término"
	#define STR0012 "S/T"
	#define STR0013 "Período"
	#define STR0014 "Unidade"
	#define STR0015 "Tipo"
	#define STR0016 "Parcela"
	#define STR0017 "Boletos Gerados"
	#define STR0018 "Imprimir Protocolo"
	#define STR0019 "Você poderá emitir também o boleto referente a esta rematrícula pela opção "
	#define STR0020 "Tesouraria"
	#define STR0021 "do menu."
	#define STR0022 "Instruções para emissão do boleto"
	#define STR0023 "Utilize uma impressora tipo jato de tinta (ink jet) ou laser."
	#define STR0024 "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas."
	#define STR0025 "Margens superior : 1,0 mm."
	#define STR0026 "Não fure, dobre ou risque a região do código de barras."
	#define STR0027 "Local"
#else
	#ifdef ENGLISH
		#define STR0001 "back  "
		#define STR0002 "ERROR! You selected 2 or more options for the same subject.     "
		#define STR0003 "ERROR! You selected subjects with timetable conflict.      "
		#define STR0004 "No option selected       "
		#define STR0005 "Registration made successfully on "
		#define STR0006 "at"
		#define STR0007 "Find below the list of subjects registered          "
		#define STR0008 "Course/Subject  "
		#define STR0009 "C.H."
		#define STR0010 "Beginning"
		#define STR0011 "End    "
		#define STR0012 "S/T"
		#define STR0013 "Period "
		#define STR0014 "Unit   "
		#define STR0015 "Type"
		#define STR0016 "Installment"
		#define STR0017 "Slips generated"
		#define STR0018 "Print voucher     "
		#define STR0019 "You can also generate the slip related to this re-enrollment through option"
		#define STR0020 "Treasury  "
		#define STR0021 "from menu."
		#define STR0022 "Instructions for generating slip "
		#define STR0023 "Use either inkjet or laser printer.                          "
		#define STR0024 "Print slip in A4 sheet (210x297 mm) white with the following margins: Legt, right and low 7,5mm or 0,75 inches.                                   "
		#define STR0025 "Top margin: 1,0 mm.       "
		#define STR0026 "Do not punch, bend or scratch the barcode area.        "
		#define STR0027 "Place"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro ! selecionou 2 ou mais opções para a mesma disciplina!", "ERRO ! Você selecionou 2 ou mais opções para a mesma disciplina!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ! selecionou disciplinas com conflito de horário!", "ERRO ! Você selecionou disciplinas com conflito de horário!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nenhuma opção seleccionada", "Nenhuma opção selecionada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inscrição efectuada com sucesso em ", "Inscrição efetuada com sucesso em " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os", "às" )
		#define STR0007 "Abaixo segue relação da(s) disciplina(s) inscrita(s)"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso/disciplina", "Curso/Disciplina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C.h.", "C.H." )
		#define STR0010 "Início"
		#define STR0011 "Término"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "S/t", "S/T" )
		#define STR0013 "Período"
		#define STR0014 "Unidade"
		#define STR0015 "Tipo"
		#define STR0016 "Parcela"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Recibos Criados", "Boletos Gerados" )
		#define STR0018 "Imprimir Protocolo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Poderá emitir também o recibo referente a esta nova matrícula pela opção ", "Você poderá emitir também o boleto referente a esta rematrícula pela opção " )
		#define STR0020 "Tesouraria"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Do menu.", "do menu." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Instruções para emissão do recibo", "Instruções para emissão do boleto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilize uma impressora tipo jacto de tinta (ink jet) ou laser.", "Utilize uma impressora tipo jato de tinta (ink jet) ou laser." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imprima o recibo em folha tamanho a4 (210x297 mm) de cor branca e nas seguintes margens : esquerda, direita e inferior em 7,5mm ou 0,75 polegadas.", "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Margem superior : 1,0 mm.", "Margens superior : 1,0 mm." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não fure, dobre ou risque a zona do código de barras.", "Não fure, dobre ou risque a região do código de barras." )
		#define STR0027 "Local"
	#endif
#endif
