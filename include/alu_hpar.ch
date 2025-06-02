#ifdef SPANISH
	#define STR0001 "¡No se encontro alumno !"
	#define STR0002 "volver"
	#define STR0003 "No hay nota para el periodo vigente. Espere Registro del Profesor"
	#define STR0004 "..::: IDENTIFICACION :::.. "
	#define STR0005 "Filiacion:"
	#define STR0006 "Padre:"
	#define STR0007 "Madre:"
	#define STR0008 "Nacimiento:"
	#define STR0009 "Documentos:"
	#define STR0010 "Doc.Id.:"
	#define STR0011 "Credencial Elector"
	#define STR0012 "SSP"
	#define STR0013 "Reservista"
	#define STR0014 "º"
	#define STR0015 "Materia"
	#define STR0016 "AAS "
	#define STR0017 "Frec. "
	#define STR0018 "%"
	#define STR0019 "Media"
	#define STR0020 "C.H."
	#define STR0021 "Situacion"
	#define STR0022 "Obs."
	#define STR0023 "¡Ningun registro encontrado!"
	#define STR0024 "Consulta realizada en "
	#define STR0025 "a las"
	#define STR0026 "Documento no oficial. Extracto para verificacion. ¡Sujeto a modificacion ! "
	#define STR0027 "imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Student not found !"
		#define STR0002 "back  "
		#define STR0003 "There is no grade for the current period. The teacher will enter it. Wait"
		#define STR0004 "..::: IDENTIFICATION:::.. "
		#define STR0005 "Filiation:"
		#define STR0006 "Father:"
		#define STR0007 "Mother:"
		#define STR0008 "Birthdate :"
		#define STR0009 "Documents:"
		#define STR0010 "ID:"
		#define STR0011 "Voter ID Card "
		#define STR0012 "SSP"
		#define STR0013 "Mil.Res.Cert."
		#define STR0014 "º"
		#define STR0015 "Subject"
		#define STR0016 "AASS "
		#define STR0017 "Freq. "
		#define STR0018 "%"
		#define STR0019 "Average"
		#define STR0020 "C.H."
		#define STR0021 "Status  "
		#define STR0022 "Note"
		#define STR0023 "No record found!"
		#define STR0024 "Query done in "
		#define STR0025 "at"
		#define STR0026 "Non official document. Statement just for checking. Can be modified ! "
		#define STR0027 "prit    "
	#else
		#define STR0001 "Aluno não encontrado !"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Há Nota Para O Período Em Curso. Aguarde O Lançamento Do Professor", "Não há nota para o período vigente. Aguarde Lançamento pelo Professor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "..::: identificação :::.. ", "..::: IDENTIFICAÇÃO :::.. " )
		#define STR0005 "Filiação:"
		#define STR0006 "Pai:"
		#define STR0007 "Mãe:"
		#define STR0008 "Nascimento:"
		#define STR0009 "Documentos:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rg:", "RG:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título Do Eleitor", "Titulo Eleitor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ssp", "SSP" )
		#define STR0013 "Reservista"
		#define STR0014 "º"
		#define STR0015 "Matéria"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aass ", "AASS " )
		#define STR0017 "Freq. "
		#define STR0018 "%"
		#define STR0019 "Média"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C.h.", "C.H." )
		#define STR0021 "Situação"
		#define STR0022 "Obs."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado!", "Nenhum registro encontrado!" )
		#define STR0024 "Consulta realizada em "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os", "às" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Documento não oficial. extracto para simples acordo. sujeito a alteração ! ", "Documento não oficial. Extrato para simples conferência. Sujeito a alteração ! " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
	#endif
#endif
