#ifdef SPANISH
	#define STR0001 ": : Datos de Registro : :"
	#define STR0002 "> imprimir"
	#define STR0003 "Nombre:"
	#define STR0004 "CPF:"
	#define STR0005 "Tipo CPF:"
	#define STR0006 "Doc.Id:"
	#define STR0007 "E-mail:"
	#define STR0008 "Nacimiento:"
	#define STR0009 "Credencial de Elector"
	#define STR0010 "Sexo:"
	#define STR0011 "Telefono Residencial:"
	#define STR0012 "Telefono Comercial:"
	#define STR0013 "Celular:"
	#define STR0014 "Naturalidad:"
	#define STR0015 "Nacionalidad:"
	#define STR0016 "Cert. Militar:"
	#define STR0017 "Extension"
	#define STR0018 "Si, acepto recibir mensajes con informaciones actualizadas sobre eventos internos y externos que la institucion juzgue resulten de mi interes, "
	#define STR0019 "como calendaio, acividades de investigacion, divulgacion de cursos de extension, noticias y otras informaciones academicas pertinentes a mi curso."
	#define STR0020 "Si, acepto recibir mensajes con informaciones de empresas asociadas y otras instituciones que deseen enviar informativos al alumno de esta institucion. "
	#define STR0021 "Podran enviarse noticias, promociones, agenda de concursos y eventos, informativos del DCE y otros comunicados que resulten de mi interes "
	#define STR0022 "confirmar"
	#define STR0023 "salir sin grabar"
	#define STR0024 "Informe el numero correcto"
	#define STR0025 "Desea modificar los datos ?"
	#define STR0026 "- Error en el CPF"
	#define STR0027 "- Error en el Tipo CPF"
	#define STR0028 "- E-mail"
	#define STR0029 "- Telefono Residencial"
	#define STR0030 "Errores encontrados"
	#define STR0031 "Error: Valor Numerico"
	#define STR0032 "Check phone"
	#define STR0033 "Masculino"
	#define STR0034 "Femenino"
#else
	#ifdef ENGLISH
		#define STR0001 ": : File Data        : :"
		#define STR0002 "> print   "
		#define STR0003 "Name:"
		#define STR0004 "CPF:"
		#define STR0005 "Type CPF:"
		#define STR0006 "RG:"
		#define STR0007 "E-mail:"
		#define STR0008 "Bithdate  :"
		#define STR0009 "Voter ID Card"
		#define STR0010 "Gndr:"
		#define STR0011 "Home Telephone:  "
		#define STR0012 "Work Telephone:"
		#define STR0013 "Mobile :"
		#define STR0014 "Birthplace  :"
		#define STR0015 "Nationality:"
		#define STR0016 "Militar Cert.:"
		#define STR0017 "Extension: "
		#define STR0018 "Yes, I would like to receive updated information about external and internal events the institution decides it is important to me, "
		#define STR0019 "such as calendar, research activities, extension courses, news and other academic information related to my course."
		#define STR0020 "Yes, I would like to receive information about partner companies and other institutions that want to send reports to this institution student. "
		#define STR0021 "I am willing to receive news, special offers, schedule of contests and events, DCE report as well as other notes that may be important to me "
		#define STR0022 "confirma "
		#define STR0023 "exit without saving"
		#define STR0024 "Enter the correct number"
		#define STR0025 "Do you want to edit the data ?"
		#define STR0026 "- Error in CPF"
		#define STR0027 "- Error in Type CPF"
		#define STR0028 "- Email"
		#define STR0029 "- Home Telephone      "
		#define STR0030 "Errors found"
		#define STR0031 "Error: Numeric Value"
		#define STR0032 "Check phone"
		#define STR0033 "Male"
		#define STR0034 "Female"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ": : dados de registo : :", ": : Dados Cadastrais : :" )
		#define STR0002 "> imprimir"
		#define STR0003 "Nome:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nif:", "CPF:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo Nr. De Contribuinte", "Tipo CPF:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rg:", "RG:" )
		#define STR0007 "E-mail:"
		#define STR0008 "Nascimento:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cart. De Eleitor", "Tit. Eleitoral" )
		#define STR0010 "Sexo:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Telefone Da Morada:", "Fone Residencial:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Telefone Comercial:", "Fone Comercial:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Telemóvel:", "Celular:" )
		#define STR0014 "Naturalidade:"
		#define STR0015 "Nacionalidade:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Caderneta Militar:", "Cert. Militar:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Extensão: ", "Ramal: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sim, gostaria de receber mensagens com informações actualizadas sobre eventos internos e externos que a instituição julgar do meu interesse, ", "Sim, gostaria de receber mensagens com informações atualizadas sobre eventos internos e externos que a instituição julgar do meu interesse, " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Como calendário, actividades de pesquisa, divulgação de cursos de extensão, notícias e outras informações académicas pertinentes sobre o meu curso.", "como calendário, atividades de pesquisa, divulgação de cursos de extensão, notícias e outras informações acadêmicas pertinentes ao meu curso." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sim, gostaria de receber mensagens com informações de empresas parceiras e outras instituições que desejam enviar informações para o aluno desta instituição. ", "Sim, gostaria de receber mensagens com informações de empresas parceiras e outras instituições que desejam enviar informativos para o aluno desta instituição. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Poderão ser enviadas notícias, promoções, agendamento de concursos e eventos, informações do dce e outros comunicados que possam ser do meu interesse ", "Poderão ser encaminhadas notícias, promoções, agenda de concursos e eventos, informativos do DCE e outros comunicados que possam ser do meu interesse " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Introduza o número correcto", "Informe o número correto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja alterar os dados ?", "Você deseja alterar os dados ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "- Erro No Contr.", "- Erro no CPF" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "- Erro No Tipo Contr.", "- Erro no Tipo CPF" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "- E-mail", "- Email" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "- Telefone Da Morada", "- Telefone Residencial" )
		#define STR0030 "Erros encontrados"
		#define STR0031 "Erro: Valor Numérico"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pagamento por telefone", "Check phone" )
		#define STR0033 "Masculino"
		#define STR0034 "Feminino"
	#endif
#endif
