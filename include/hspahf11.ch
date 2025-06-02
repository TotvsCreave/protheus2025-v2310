#ifdef SPANISH
	#define STR0001 "A U T O R I Z A C I O N     D E      D O C U M E N T O S "
	#define STR0002 "AUTORIZACION  DE  DOCUMENTOS"
	#define STR0003 " de "
	#define STR0004 "A U T O R I Z A C I O N"
	#define STR0005 "Yo, "
	#define STR0006 "Autorizo a "
	#define STR0007 "a enviar copias  de  documentos  de  mi prontuario, a la auditoria del"
	#define STR0008 "convenio, del cual hago parte  relativas  al  periodo en  que estuve"
	#define STR0009 "internado en este hospital, para efectos de analisis medico-financiero."
	#define STR0010 "NOMBRE:_______________________________________"
	#define STR0011 "R.G.:_________________________"
#else
	#ifdef ENGLISH
		#define STR0001 "A U T H O R I Z A T I O N    O F   D O C U M E N T S "
		#define STR0002 "AUTHORIZATION OF DOCUMENT"
		#define STR0003 " of "
		#define STR0004 "AUTHORIZATION"
		#define STR0005 "I, "
		#define STR0006 "Authorize "
		#define STR0007 "to send copies of documents of my dossier, the audit of"
		#define STR0008 "healthcare, i belong to relating to the period in which I was"
		#define STR0009 "admitted in this hospital, for medical-financial analysis."
		#define STR0010 "NAME:_______________________________________"
		#define STR0011 "ID..:_________________________"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A u t o r i z a ç ã o     d e      d o c u m e n t o s ", "A U T O RI Z A C A O     D E      D O C U M E N T O S " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorização De Documentos", "AUTORIZACAO DE DOCUMENTOS" )
		#define STR0003 " de "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A U T O R I Z A ç ã O", "A U T O R I Z A C A O" )
		#define STR0005 "Eu, "
		#define STR0006 "Autorizo o "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A enviar cópias  de  documentos  do  meu prontuário, à auditoria do", "a enviar copias  de  documentos  do  meu prontuario, a auditoria do" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acordo, do qual faço parte,  relativas  ao  período em  que estive", "convenio, do qual faco parte  relativas  ao  periodo em  que estive" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Internado nesse hospital, para efeito de análise médico-financeira.", "internado nesse hospital, para efeito de analise medico-financeira." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome:_______________________________________", "NOME:_______________________________________" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "R.g.:_________________________", "R.G.:_________________________" )
	#endif
#endif
