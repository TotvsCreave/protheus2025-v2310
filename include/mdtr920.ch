#ifdef SPANISH
	#define STR0001 "Edicto de Convoc para Inscripc en las Elecciones CIPA"
	#define STR0002 "Imprimiendo.."
	#define STR0003 "CONVOCAC PARA INSCRIPC DE LOS CANDIDATOS A REPRESENTANTES"
	#define STR0004 "DE EMPL. EN LA CIPA"
	#define STR0005 "Convocamos a todos los colaboradores interesados para postular a los cargos de "
	#define STR0006 "representantes, titulares y suplentes, de la Comis. Interna de Prevenc. de Accidentes -"
	#define STR0007 "CIPA, gestion"
	#define STR0008 ",a hacer efectiva sus inscrip. ante los miembr de la Comision"
	#define STR0009 "Electoral que se encuent. instal. en el lugar"
	#define STR0010 ", en el período "
	#define STR0011 "Comision Electoral"
	#define STR0012 "¿Cliente?"
	#define STR0013 "Tda."
	#define STR0014 "¿Tipo de Impresion?"
	#define STR0015 "¿Cuantas copias?"
	#define STR0016 "¿Fecha Final Inscripciones ?"
	#define STR0017 "¿Fecha Inicial Inscrip.?"
	#define STR0018 "¿Local Inscrip. ?"
	#define STR0019 "¿Mandato CIPA?"
	#define STR0020 "de "
	#define STR0021 " a "
	#define STR0022 " de "
	#define STR0023 "Aviso de convocatoria para inscripción en las elecciones CIPATR"
	#define STR0024 "DE LOS EMPLEADOS EN CIPATR"
	#define STR0025 "representantes, titulares y suplentes de la Comisión interna para prevención de accidentes en el trabajo rural - "
	#define STR0026 "CIPATR, gestión "
	#define STR0027 "¿Mandato CIPATR?"
#else
	#ifdef ENGLISH
		#define STR0001 "Call Notification for Registration in CIPA Elections"
		#define STR0002 "Printing ... "
		#define STR0003 "CALL FOR REGISTRATION OF CANDIDATES FOR REPRESENTATIVES"
		#define STR0004 "OF EMPLOYEES IN CIPA"
		#define STR0005 "We called all collaborators interested in applying for the positions of "
		#define STR0006 "representatives, office holders and substitutes, of Internal Accident Prvention Commission - "
		#define STR0007 "CIPA, management"
		#define STR0008 ", to confirm your registration with the members of the Electoral"
		#define STR0009 "Commission present at "
		#define STR0010 ", in the period "
		#define STR0011 "Electoral Commission"
		#define STR0012 "Customer ?"
		#define STR0013 "Unit"
		#define STR0014 "Print Type?"
		#define STR0015 "How many copies?"
		#define STR0016 "Registration Final Date?"
		#define STR0017 "Registration Initial Date?"
		#define STR0018 "Registration Location?"
		#define STR0019 "CIPA Term?"
		#define STR0020 "from "
		#define STR0021 " to "
		#define STR0022 " from "
		#define STR0023 "Public Notice of Call for Registration in CIPATR Elections"
		#define STR0024 "OF CIPATR EMPLOYEES"
		#define STR0025 "representative, holders and substitutes of the Internal Committee for the Prevention of Accidents in Rural Work - "
		#define STR0026 "CIPATR, management "
		#define STR0027 "CIPATR Term of Office?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Edital De Convocação Para Inscrição Nas Eleições Chsst", "Edital de Convocação para Inscrição nas Eleições CIPA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Convocação Para As Inscrições Dos Candidatos A Representantes", "CONVOCAÇÃO PARA AS INSCRIÇÕES DOS CANDIDATOS A REPRESENTANTES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos Empregados Na Chsst", "DOS EMPREGADOS NA CIPA" )
		#define STR0005 "Convocamos a todos os colaboradores interessados em candidatar-se aos cargos de "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Representantes, titulares e suplentes, da comissão interna de prevenção de acidentes - ", "representantes, titulares e suplentes, da Comissão Interna de Prevenção de Acidentes - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chsst, gestão ", "CIPA, gestão " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", a efectuarem as suas inscrições junto dos membros da comissão ", ", a efetivarem suas inscrições junto aos membros da Comissão " )
		#define STR0009 "Eleitoral que se encontra instalada no local "
		#define STR0010 ", no período "
		#define STR0011 "Comissão Eleitoral"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente?", "Cliente ?" )
		#define STR0013 "Loja"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão ?", "Tipo de Impressao ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantas cópias ?", "Quantas copias ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Término das Inscrições ?", "Data Termino das Inscrições ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Início das Inscrições ?", "Data Inicio das Inscrições ?" )
		#define STR0018 "Local Inscrição ?"
		#define STR0019 "Mandato CIPA ?"
		#define STR0020 "de "
		#define STR0021 " à "
		#define STR0022 " de "
		#define STR0023 "Edital de Convocação para Inscrição nas Eleições CIPATR"
		#define STR0024 "DOS EMPREGADOS NA CIPATR"
		#define STR0025 "representantes, titulares e suplentes, da Comissão Interna para Prevenção de Acidentes no Trabalho Rural - "
		#define STR0026 "CIPATR, gestão "
		#define STR0027 "Mandato CIPATR ?"
	#endif
#endif
