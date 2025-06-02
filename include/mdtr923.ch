#ifdef SPANISH
	#define STR0001 "Ficha inscripción"
	#define STR0002 "Imprimiendo.."
	#define STR0003 "FCH DE INSCRIPC. PARA ELECC. DE LA CIPA"
	#define STR0004 "GESTION- "
	#define STR0005 "Nomb:"
	#define STR0006 "Cargo:"
	#define STR0007 "Por medio de esta, pto. mi candidatura a la elecc. de represent. de los empl. en la "
	#define STR0008 "Comis. Interna de Prevenc. de Accidentes - CIPA de la"
	#define STR0009 " de "
	#define STR0010 "Firma del Candidato"
	#define STR0011 "Respons. por la Inscripc."
	#define STR0012 "¿Cliente?"
	#define STR0013 "Tda."
	#define STR0014 "¿Tipo de Impres.?"
	#define STR0015 "¿Fichas por Pagina?"
	#define STR0016 "¿Cant. de Fichas Inscrip. ?"
	#define STR0017 "¿Mandato CIPA?"
	#define STR0018 "FICHA DE INSCRIPCIÓN PARA ELECCIÓN DE CIPATR"
	#define STR0019 "Comisión interna de prevención de accidentes en el trabajo rural - CIPATR de "
	#define STR0020 "¿Mandato CIPATR?"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Form"
		#define STR0002 "Printing ... "
		#define STR0003 "CARD FOR REGISTRATION FOR CIPA ELECTION"
		#define STR0004 "MANAGEMENT -"
		#define STR0005 "Name:"
		#define STR0006 "Position:"
		#define STR0007 "By these means I hereby apply for election for representative of the employees in the "
		#define STR0008 "Internal Committee for Prevention of Accidents - CIPA of"
		#define STR0009 " of "
		#define STR0010 "Candidate's signature  "
		#define STR0011 "Responsible for registration"
		#define STR0012 "Customer ?"
		#define STR0013 "Unit"
		#define STR0014 "Print Type?"
		#define STR0015 "Form per Page?"
		#define STR0016 "Number of Registration Forms ?"
		#define STR0017 "CIPA Term?"
		#define STR0018 "FORM OF REGISTRATION FOR CIPATR ELECTION"
		#define STR0019 "Internal Commission of Accidents in the Rural Work - CIPATR of "
		#define STR0020 "CIPATR Term of Office?"
	#else
		#define STR0001 "Ficha Inscrição"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficha De Inscrição Para Eleição Da Chsst", "FICHA DE INSCRIÇÃO PARA ELEIÇÃO DA CIPA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gestão - ", "GESTÃO - " )
		#define STR0005 "Nome:"
		#define STR0006 "Cargo:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Venho, por este meio, candidatar-me à eleição dos representantes dos empregados na ", "Venho, através desta, candidatar-me para eleição dos representantes dos empregados na " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comissão interna de prevenção de acidentes - chsst da ", "Comissão Interna de Prevenção de Acidentes - CIPA da " )
		#define STR0009 " de "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Candidato", "Assinatura do Candidato" )
		#define STR0011 "Responsável Pela Inscrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente?", "Cliente ?" )
		#define STR0013 "Loja"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão ?", "Tipo de Impressao ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fichas por Página ?", "Fichas por Pagina ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd de Fichas Inscrição ?", "Qtdade de Fichas Inscricao ?" )
		#define STR0017 "Mandato CIPA ?"
		#define STR0018 "FICHA DE INSCRIÇÃO PARA ELEIÇÃO DA CIPATR"
		#define STR0019 "Comissão Interna de Prevenção de Acidentes no Trabalho Rural - CIPATR da "
		#define STR0020 "Mandato CIPATR ?"
	#endif
#endif
