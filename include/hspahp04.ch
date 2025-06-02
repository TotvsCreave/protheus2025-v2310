#ifdef SPANISH
	#define STR0001 "Paciente"
	#define STR0002 "Convenio lote"
	#define STR0003 "Buscar"
	#define STR0004 "Revalorizar"
	#define STR0005 "Tipo de revalorizacion"
	#define STR0006 "Revalorizacion por paciente"
	#define STR0007 "Revalorizacion por convenio/lote"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Esta cuenta no puede ser revalorizada, pues se encuentra facturada desde "
	#define STR0010 "Atencion"
	#define STR0011 "Esta cuenta esta cerrada desde "
	#define STR0012 ". íSin embargo la revalorizacion es posible!"
	#define STR0013 "íSe iniciara el proceso de revalorizacion! ¿Confirma?"
	#define STR0014 "0=Estandar"
	#define STR0015 "1=Ejecutivo"
	#define STR0016 "íLos procedimientos cirurgicos que contengan CIRUJANOS, ANESTESISTAS Y AUXILIARES no se revalorizaran!"
	#define STR0017 "Estandar"
	#define STR0018 "Ejecutivo"
	#define STR0019 "Num. registro"
	#define STR0020 "Nombre"
	#define STR0021 "Convenio actual"
	#define STR0022 "RN debe registrarse como paciente para ingreso en la lista de Espera."
#else
	#ifdef ENGLISH
		#define STR0001 "Patient"
		#define STR0002 "Healthcare - lot"
		#define STR0003 "Search"
		#define STR0004 "Revalue"
		#define STR0005 "Revalorization type"
		#define STR0006 "Revalorization per Patient"
		#define STR0007 "Revalorization per Health care/Lot"
		#define STR0008 "Selecting Registrations.."
		#define STR0009 "This Account can´t be Revalorized for it is Invoiced since "
		#define STR0010 "Attention"
		#define STR0011 "This account is closed since "
		#define STR0012 ". But the revalorization is possible!"
		#define STR0013 "The Rvalorization process will be started! Confirm?"
		#define STR0014 "0=Standard"
		#define STR0015 "1=Executive"
		#define STR0016 "The surgical procedures that comprise SURGEONS, ANESTHETIST AND ASSISTANTS will not be revalorized!"
		#define STR0017 "Standard"
		#define STR0018 "Executive"
		#define STR0019 "Registration no."
		#define STR0020 "Name"
		#define STR0021 "Current healthcare"
		#define STR0022 "RN must be registered with patient for admission on Waiting List."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Paciente", "Reserva de Leitos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordo-lote", "Agenda Cirurgica" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Centro Cirurgico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Revalorizar", "Posto de Enfermagem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo De Revalorização", "Legenda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revalorização Por Paciente", "Exib.Campos Leito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Revalorização Por Acordo/lote", "Lista de Espera" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Urgencia/Emergencia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta conta não pode ser revalorizada porque já foi criada factura desde ", "UTI" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Cirurgica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta conta está fechada desde ", "Enfermagem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Porém é Possível A Revalorização!", "Eletiva" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Processo De Revalorização Será Iniciado! Confirmar?", "Clinica" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "0=padrão", "Nenhum setor foi selecionado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "1=executivo", "Atenção" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os procedimentos cirúrgicos, que contenham cirurgiões, anestesistas e auxiliares não serão revalorizados!", "Validação Lista Espera." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Padrão", "Não existe Parametrização para o Setor Informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Executivo", "Não existe Parametrização para o Quarto Informado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Por favor, informe o código do setor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome", "Quarto de reserva para  Sexo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Acordo Actual", "Paciente sem Prontuario para a Reserva de Leito" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "RN deve ser registado como paciente para admissão na lista de Espera.", "RN deve ser cadastrado como paciente para admissão na lista de Espera." )
	#endif
#endif
