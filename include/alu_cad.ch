#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "¡No se encontro Alumno !"
	#define STR0003 ": : Datos de Registro : :"
	#define STR0004 "> imprimir"
	#define STR0005 "Nombre:"
	#define STR0006 "CPF:"
	#define STR0007 "Tipo CPF:"
	#define STR0008 "Doc. Id:"
	#define STR0009 "E-mail:"
	#define STR0010 "Nacimiento:"
	#define STR0011 "Cred. Electoral"
	#define STR0012 "Sexo:"
	#define STR0013 "Tel Residencial:"
	#define STR0014 "Tel. Comercial:"
	#define STR0015 "- Extension:"
	#define STR0016 "Celular:"
	#define STR0017 "Naturalidad:"
	#define STR0018 "Nacionalidad:"
	#define STR0019 "Cert. Militar:"
	#define STR0020 "Si, acepto recibir mensajes con informaciones actualizadas sobre eventos internos y externos"
	#define STR0021 "que la institucion juzgue de mi interes, tales como calendario, actividades de investigacion, divulgacion de cursos de extension, "
	#define STR0022 "noticias y otras informaciones academicas pertinentes a mi curso. "
	#define STR0023 "Si, acepto recibir mensajes con informaciones de empresas asociadas y otras instituciones que"
	#define STR0024 "deseen enviar informativos al alumno de esta institucion. Podran encaminarse noticias, promociones, agenda de "
	#define STR0025 "concursos y eventos, informativos del DCE y otros comunicados que puedan resultar de mi interes "
	#define STR0026 "Modificar Datos"
	#define STR0027 ": : Direccion Residencial : :"
	#define STR0028 "Direccion:"
	#define STR0029 "(Calle, Av.)"
	#define STR0030 "Numero:"
	#define STR0031 "Complemento:"
	#define STR0032 "Barrio:"
	#define STR0033 "Ciudad:"
	#define STR0034 "Est."
	#define STR0035 "CP:"
	#define STR0036 ": : Direccion Cobranza : :"
	#define STR0037 "imprimir"
	#define STR0038 "Responsable"
	#define STR0039 "Propio"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Student not found !"
		#define STR0003 ": :  File Data       : :"
		#define STR0004 "> print"
		#define STR0005 "Name:"
		#define STR0006 "CPF:"
		#define STR0007 "Type CPF:"
		#define STR0008 "ID:"
		#define STR0009 "E-mail:"
		#define STR0010 "Birthdate :"
		#define STR0011 "Voter ID Card"
		#define STR0012 "Gndr:"
		#define STR0013 "Home Telephone  :"
		#define STR0014 "Work Telephone:"
		#define STR0015 "- Exten:"
		#define STR0016 "Mobile :"
		#define STR0017 "Birthplace:  "
		#define STR0018 "Nationality  :"
		#define STR0019 "Military Cert:"
		#define STR0020 "Yes, I would like to receive updated information about internal and external events the institution"
		#define STR0021 "considers importatn to me, such as calendar, research activities, extension corses, "
		#define STR0022 "news and other academic information related to my course. "
		#define STR0023 "Yes, I would like to receive messages with information about partner companies and other institutions"
		#define STR0024 "that want to send report to this institution student. I would like to receive news, offers, schedule of contests "
		#define STR0025 "and events, information about DCE and other subjects that can be importatn to me "
		#define STR0026 "Edit Data"
		#define STR0027 ": : Home Address         : :"
		#define STR0028 "Area:"
		#define STR0029 "(St., Av.)"
		#define STR0030 "Number:"
		#define STR0031 "Complement :"
		#define STR0032 "Zone  :"
		#define STR0033 "City  :"
		#define STR0034 "ST:"
		#define STR0035 "ZIP:"
		#define STR0036 ": : Collection Address: :"
		#define STR0037 "print   "
		#define STR0038 "Responsible"
		#define STR0039 "Own    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 "Aluno não encontrado !"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ": : dados de registo : :", ": : Dados Cadastrais : :" )
		#define STR0004 "> imprimir"
		#define STR0005 "Nome:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nif:", "CPF:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo Nr. De Contribuinte", "Tipo CPF:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rg:", "RG:" )
		#define STR0009 "E-mail:"
		#define STR0010 "Nascimento:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cart. De Eleitor", "Tit. Eleitoral" )
		#define STR0012 "Sexo:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Telefone Da Morada:", "Fone Residencial:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Telefone Comercial:", "Fone Comercial:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "- Extensão:", "- Ramal:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Telemóvel:", "Celular:" )
		#define STR0017 "Naturalidade:"
		#define STR0018 "Nacionalidade:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Caderneta Militar:", "Cert. Militar:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sim, gostaria de receber mensagens com informações actualizadas sobre eventos internos e externos", "Sim, gostaria de receber mensagens com informações atualizadas sobre eventos internos e externos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Que a instituição julgar do meu interesse, como calendário, actividades de pesquisa, divulgação de formações de valorização, ", "que a instituição julgar do meu interesse, como calendário, atividades de pesquisa, divulgação de cursos de extensão, " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Notícias e outras informações académicas pertinentes relativamente à minha formação. ", "notícias e outras informações acadêmicas pertinentes ao meu curso. " )
		#define STR0023 "Sim, gostaria de receber mensagens com informações de empresas parceiras e outras instituições que"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Desejam enviar informações para o aluno desta instituição. poderão ser encaminhadas notícias, promoções, agenda de ", "desejam enviar informativos para o aluno desta instituição. Poderão ser encaminhadas notícias, promoções, agenda de " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concursos e eventos, informativos do dce e outros comunicados que possam ser do meu intereste ", "concursos e eventos, informativos do DCE e outros comunicados que possam ser do meu interesse " )
		#define STR0026 "Alterar Dados"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Morada onde reside", ": : Endereço Residencial : :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Rua", "Logradouro:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "(rua, Av.)", "(Rua, Av.)" )
		#define STR0030 "Número:"
		#define STR0031 "Complemento:"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Localidade:", "Bairro:" )
		#define STR0033 "Cidade:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Uf:", "UF:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cep:", "CEP:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ": : morada para cobrança : :", ": : Endereço Cobrança : :" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0038 "Responsável"
		#define STR0039 "Próprio"
	#endif
#endif
