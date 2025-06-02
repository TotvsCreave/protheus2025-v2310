#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Modificar"
	#define STR0003 "Modificacion de datos y finalizacion de boletin"
	#define STR0004 "0=Medica"
	#define STR0005 "1=Quirurgica"
	#define STR0006 "2=Obstetra"
	#define STR0007 "3=Pediatrica"
	#define STR0008 "0=No"
	#define STR0009 "1=Si"
	#define STR0010 "Cierre de boletin"
	#define STR0011 "Datos generales"
	#define STR0012 "Procedimientos"
	#define STR0013 "Num. registro"
	#define STR0014 "Nombre"
	#define STR0015 "Fecha atenc."
	#define STR0016 "Hora atenc."
	#define STR0017 "Codigo clinica"
	#define STR0018 "Especialidad"
	#define STR0019 "Descr. espec."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Edit"
		#define STR0003 "Data edition and bulletin closing"
		#define STR0004 "0=Medical"
		#define STR0005 "1=Surgical"
		#define STR0006 "2=Obstetric"
		#define STR0007 "3=Pediatric"
		#define STR0008 "0=No"
		#define STR0009 "1=Yes"
		#define STR0010 "Bulletin closing"
		#define STR0011 "General Data"
		#define STR0012 "Procedures"
		#define STR0013 "Registration no."
		#define STR0014 "Name"
		#define STR0015 "Service Dt."
		#define STR0016 "Service Hr."
		#define STR0017 "Clinic code"
		#define STR0018 "Speciality"
		#define STR0019 "Speci. Descri."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "1-Setor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alterar", "2-Quarto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alteração De Dados E Fecho De Boletim", "3-Leito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "0=médica", "Parametrização Reserva " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "1=cirúrgica", "Parametrização" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "2=obstétrica", "Tipo de Parametrização" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "3=pediátrica", "Confirma Alterações" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "0=não", "Confirma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1=sim", "EXCLUIR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fecho De Boletim", "Exclui Param." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Criais", "Exclui" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procedimentos", "Selecione um modo (por Setor,leito,Quarto) para a parametrização" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Atenção" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome", "Validação Parametros da Reserva" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Atend.", "Atualização salva com sucesso!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hora Atend.", "Selecione o Setor!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código Clínica", "Validação Parametros do Reserva " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Especialidade", "Existe Lista de Espera para Este Setor . Exclusão não permitida!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descr. Espec.", "Validação de Exclusão" )
	#endif
#endif
