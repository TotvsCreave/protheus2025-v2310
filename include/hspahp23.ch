#ifdef SPANISH
	#define STR0001 "¿Confirma inicio de la generacion?"
	#define STR0002 "Atencion"
	#define STR0003 "Procesando ..."
	#define STR0004 "Ano invalido"
	#define STR0005 "Mes invalido"
	#define STR0006 "Espere ... paciente"
	#define STR0007 "Nombre de paciente invalido para el RGP"
	#define STR0008 "íImposible continuar la generacion del archivo!"
	#define STR0009 "Codigo del municipio invalido para el RGP "
	#define STR0010 "Provincia invalida para el RGP "
	#define STR0011 "C.P. invalido para el RGP "
	#define STR0012 "Fecha de nacimiento invalida para el RGP "
	#define STR0013 "Sexo invalido para el RGP "
	#define STR0014 "Codigo de procedimiento invalido para el paciente "
	#define STR0015 "Codigo CID principal invalido para el paciente "
	#define STR0016 "Fecha de atencion invalida para el paciente "
	#define STR0017 "Fecha de alta invalida para el paciente "
	#define STR0018 "Tipo de alta invalido para el paciente "
	#define STR0019 "íInserte el disco en el drive A y pulse la tecla OK para grabar el archivo!"
	#define STR0020 "íNo hay datos por generarse en este periodo!"
	#define STR0021 "Digite el mes "
	#define STR0022 "Digite el ano "
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm Generation beginning?"
		#define STR0002 "Attention"
		#define STR0003 "Processing..."
		#define STR0004 "Invalid Year"
		#define STR0005 "Invalid Month"
		#define STR0006 "Wait... Patient "
		#define STR0007 "Patient name is invalid  to the RGP "
		#define STR0008 "! Can´t continue the File Generation!"
		#define STR0009 "City code is invalid to the RGP "
		#define STR0010 "State is invalid to the RGP "
		#define STR0011 "ZIP is invalid to the RGP "
		#define STR0012 "Birth date is invalid to the RGP "
		#define STR0013 "Gender is invalid to the RGP"
		#define STR0014 "Procedure code is invalid to the patient"
		#define STR0015 "Main CID code is invalid to the patient"
		#define STR0016 "Birth date id invalid to the patient"
		#define STR0017 "Discharge date is invalid to the patient"
		#define STR0018 "Discharge type in invalid to the patient"
		#define STR0019 "Insert floppy disc into Drive A and press OK to write the file!"
		#define STR0020 "There are no data to be generated within this period!"
		#define STR0021 "Enter the Month"
		#define STR0022 "Enter the Year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar Início Da Criação?", "Confirma início da Geracao?" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 "Ano Inválido"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mês Inválido", "Mes Inválido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde... paciente ", "Aguarde... Paciente " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome de paciente inválido para o rgp ", "Nome de Paciente Inválido para o RGP " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "! Impossível Continuar A Criação Do Arquivo!", "! Impossível continuar a Geração do Arquivo!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código do município inválido para o rgp ", "Código do Município Inválido para o RGP " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Unidade federativa inválida para o rgp ", "Unidade Federativa Inválida para o RGP " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código postal inválido para o rgp ", "C.E.P. Inválido para o RGP " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de nascimento inválida para o rgp ", "Data de Nascimento Inválida para o RGP " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sexo inválido para o rgp ", "Sexo Inválido para o RGP " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de procedimento inválido para o paciente ", "Código de Procedimento Inválido para o Paciente " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código cid principal inválido para o paciente ", "Código CID Principal Inválido para o Paciente " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data de atendimento inválida para o paciente ", "Data de Atendimento Inválida para o Paciente " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data de alta inválida para o paciente ", "Data de Alta Inválida para o Paciente " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo de alta inválido para o paciente ", "Tipo de Alta Inválido para o Paciente " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Insira A Disquete Na Drive A E Tecle Ok Para Gravar O Arquivo!", "Insira o Disquete no Drive A e tecle OK para gravar o Arquivo!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Há Dados A Ser Criados Neste Período!", "Não há Dados a serem gerados neste Periodo!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o mês ", "Informe o Mes " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o ano ", "Informe o Ano " )
	#endif
#endif
