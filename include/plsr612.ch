#ifdef SPANISH
	#define STR0001 "Informe del archivo de Familias"
	#define STR0002 "Este informe emitira los datos de registro de las"
	#define STR0003 "Familias"
	#define STR0004 "Codigo"
	#define STR0005 "Imprimien."
	#define STR0006 "No existe Titular"
	#define STR0007 "Verifique."
	#define STR0008 "Familia"
	#define STR0009 "Titular"
	#define STR0010 "Grup"
	#define STR0011 "Empresa"
	#define STR0012 "Contrato"
	#define STR0013 "Vers."
	#define STR0014 "Subcontrato"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Family file"
		#define STR0002 "This report will issue registration data of"
		#define STR0003 "Families"
		#define STR0004 "Code"
		#define STR0005 "Printing"
		#define STR0006 "There is no Holder"
		#define STR0007 "Check it."
		#define STR0008 "Family"
		#define STR0009 "Holder"
		#define STR0010 "Grp."
		#define STR0011 "Company"
		#define STR0012 "Contract"
		#define STR0013 "Vers."
		#define STR0014 "Sub-Contract"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório do registo de famílias", "Relatorio do cadastro de Familias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir os dados cadastrais das", "Este relatorio ira emitir os dados cadastrais das" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "famílias.", "Familias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existe titular", "Nao existe Titular" )
		#define STR0007 "Verifique."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0009 "Titular"
		#define STR0010 "Grup"
		#define STR0011 "Empresa"
		#define STR0012 "Contrato"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0014 "Sub-Contrato"
	#endif
#endif
