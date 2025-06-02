#ifdef SPANISH
	#define STR0001 "Archivo de Especialidades"
	#define STR0002 "La Especialidad esta vinculada a por lo menos una Red de Atencion"
	#define STR0003 "La Especialidad esta vinculada a por lo menos una Sub-Especialidad"
	#define STR0004 "¿Confirma el Borrado?"
	#define STR0005 "Tabla Estandar"
	#define STR0006 "Porcentaje para Autogenerados"
	#define STR0007 "Archivo de sincronismo entre BAQ y GFR no esta integro ¡Verifiquelo!"
	#define STR0008 "La Especialidad esta vinculada por lo menos a una Red de Atencion. Sincronismo no Efectuado en la Tabla del SIGAPLS"
	#define STR0009 "La Especialidad esta vinculada por lo menos a una Red de Atencion. Sincronismo no Efectuado en la Tabla del SIGAPLS"
	#define STR0010 "Períod. Dif. Edad"
	#define STR0011 "Periodicidad diferente por edad"
	#define STR0012 "Para informar una periodicidad diferente por edad, se debe configurar el campo "
	#define STR0013 "¡Ítem ya incluido! "
#else
	#ifdef ENGLISH
		#define STR0001 "Specialty Register"
		#define STR0002 "Specialization bound to at least one Attendance Network "
		#define STR0003 "Specialization bound to at least one Sub-Specialization "
		#define STR0004 "Confirm deletion? "
		#define STR0005 "Standard Table"
		#define STR0006 "Percentage for Self-Generated"
		#define STR0007 "File of synchronization between BAQ x GFR is not entire. Check it out!"
		#define STR0008 "The Specialty is associated with at least one Customer Service Network Not Synchronized in SIGAPLS table."
		#define STR0009 "The Specialty is associated with at least one Sub-Specialty Not Synchronized in SIGAPLS table."
		#define STR0010 "Age Different Period."
		#define STR0011 "Different Periodicity per age"
		#define STR0012 "To enter different periodicity per age, configure field "
		#define STR0013 "Item already included! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de especialidades", "Cadastro de Especialidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Especialidade Está Vinculada A Pelo Menos Uma Rede De Atendimento", "A Especialidade esta vinculada a pelo menos uma Rede de Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Especialidade Está Vinculada A Pelo Menos Uma Sub-especialidade", "A Especialidade esta vinculada a pelo menos uma Sub-Especialidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar A Exclusão?", "Confirma a Exclusao?" )
		#define STR0005 "Tabela Padrão"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Percentual para auto-criados", "Percentual para Auto-Gerados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BAQ x GFR não está íntegro. Verifique!", "Arquivo de sincronismo entre BAQ x GFR nao esta integro. Verifique!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Especialidade está vinculada a pelo menos uma Rede de Atendimento Sincronismo não efectuado na Tabela do SIGAPLS", "A Especialidade esta vinculada a pelo menos uma Rede de Atendimento Sincronismo  não Efetuado na Tabela do SIGAPLS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Especialidade está vinculada a pelo menos uma Sub-Especialidade Sincronismo não efectuado na Tabela do SIGAPLS", "A Especialidade esta vinculada a pelo menos uma Sub-Especialidade Sincronismo  não Efetuado na Tabela do SIGAPLS" )
		#define STR0010 "Period. Dif. Idade"
		#define STR0011 "Periodicidade Diferente por idade"
		#define STR0012 "Para informar uma periodicidade diferente por idade, deve-se configurar o campo "
		#define STR0013 "Item ja incluso ! "
	#endif
#endif
