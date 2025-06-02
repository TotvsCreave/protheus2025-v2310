#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Confirmar"
	#define STR0003 "Entrega de informes"
	#define STR0004 "0=Medico"
	#define STR0005 "1=Cirurgico"
	#define STR0006 "2=Obstetrico"
	#define STR0007 "3=Pediatrico"
	#define STR0008 "0=No"
	#define STR0009 "1=Si"
	#define STR0010 "Datos generales"
	#define STR0011 "Procedimientos"
	#define STR0012 "Num. registro"
	#define STR0013 "Nombre"
	#define STR0014 "Codigo clinica"
	#define STR0015 "Especialidad"
	#define STR0016 "Descr. espec."
	#define STR0017 "CRM medico"
	#define STR0018 "Nombre medico"
	#define STR0019 "Reinternacion"
	#define STR0020 "CID"
	#define STR0021 "Cid complementario"
	#define STR0022 "Fecha entrega"
	#define STR0023 "íEspecialidad invalida!"
	#define STR0024 "Atencion"
	#define STR0025 "íCRM invalido!"
	#define STR0026 "íCID invalido!"
	#define STR0027 "íLa fecha de entrega no puede ser diferente de la fecha de hoy!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Confirm"
		#define STR0003 "Report hand-over"
		#define STR0004 "0=Medical"
		#define STR0005 "1=Surgical"
		#define STR0006 "2=Obstetrical"
		#define STR0007 "3=Pediatrical"
		#define STR0008 "0=No"
		#define STR0009 "1=Yes"
		#define STR0010 "General data"
		#define STR0011 "Procedures"
		#define STR0012 "Registration No."
		#define STR0013 "Name"
		#define STR0014 "Clinic code"
		#define STR0015 "Speciality"
		#define STR0016 "Speciality Descr."
		#define STR0017 "Doctor´s CRM"
		#define STR0018 "Doctor´s name"
		#define STR0019 "Reconfinement"
		#define STR0020 "ICD"
		#define STR0021 "Complementary ICD"
		#define STR0022 "Hand-over date"
		#define STR0023 "Invalid speciality!"
		#define STR0024 "Attention"
		#define STR0025 "Invalid CRM!"
		#define STR0026 "Invalid ICD!"
		#define STR0027 "The hand-over date can´t be different from today´s date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Confirmar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entrega De Relatórios", "Entrega de Laudos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "0=médica", "0=Médica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "1=cirúrgica", "1=Cirurgica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "2=obstétrica", "2=Obstetrica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "3=pediátrica", "3=Pediatrica" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "0=não", "0=Não" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1=sim", "1=Sim" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Criais", "Dados Gerais" )
		#define STR0011 "Procedimentos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Nro Registro" )
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código Clínica", "Codigo Clinica" )
		#define STR0015 "Especialidade"
		#define STR0016 "Descr. Espec."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nr Reg Ordem Médicos Médico", "CRM Medico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome Do Médico", "Nome Medico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Reinternação", "Reinternacao" )
		#define STR0020 "Cid"
		#define STR0021 "Cid Complementar"
		#define STR0022 "Data Entrega"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Especialidade Inválida!", "Especialidade Invalida!" )
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nr Reg Ordem Médicos Inválido!", "CRM Invalido!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cid Inválido!", "CID Invalido!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Data De Entrega Não Pode Ser Diferente Da Data De Hoje!", "A Data de Entrega Não Pode Ser Diferente da Data de Hoje!" )
	#endif
#endif
