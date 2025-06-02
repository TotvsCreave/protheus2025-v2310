#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el inform."
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Transferencia de Clinicas"
	#define STR0004 "Para la ejecucion de esta rutina es necesario ejecutar el compatib. UPDGH025"
	#define STR0005 "Codigo"
	#define STR0006 "Nomb"
	#define STR0007 "Atenc."
	#define STR0008 "Validacion informe Transferencia de Clinicas"
	#define STR0009 "Fch. Atenc."
	#define STR0010 "Codigo  Nomb                         Fch./Hora Atenc.   Convenio/Plan    Descripcion       CRM    Medico                          Clinica Primaria       Dia(s)  Clin. Secund.     Dia(s)    Dias Internado    Alta"
	#define STR0011 "Convenio/Plan"
	#define STR0012 "Descrip."
	#define STR0013 "CRM     Medico"
	#define STR0014 "Clinica Primaria"
	#define STR0015 "Dia(s)"
	#define STR0016 "Clin. Secund."
	#define STR0017 "Dias Inter."
	#define STR0018 "Alta"
	#define STR0019 "Total Clin. Primaria: "
	#define STR0020 "Total de Diaria(s) Medica(s): "
	#define STR0021 "Total Cirug. Primaria: "
	#define STR0022 "Total de Diaria(s) Quirurgica(s):"
	#define STR0023 "Total de Atenciones: "
	#define STR0025 "¡No se encontro ningun dato para la seleccion efectuada!"
	#define STR0026 "No"
	#define STR0027 "Si"
	#define STR0028 "*** ANULADO POR EL OPERADOR ***"
	#define STR0029 "A Rayas"
	#define STR0030 "Administrac."
	#define STR0031 "Total Clin. Secund.: "
	#define STR0032 "Total Ciru. Secund: "
	#define STR0033 "Total Obstetric. Prim.:   "
	#define STR0034 "Total Obstetric. Secund.: "
	#define STR0035 "Total Pediatrica Prim.:   "
	#define STR0036 "Total Pediatrica Secund.: "
	#define STR0037 "Total Psiquiatrica Prim.:   "
	#define STR0038 "Total Psiquiatrica Secund.: "
	#define STR0039 "Cura (  )           Mejorado  (  )          Inalterado (  )        Empeorado(  )"
	#define STR0040 "RESUMEN DE ALTA"
	#define STR0041 "O B S E R V A C I O N E S  M E D I C A S"
	#define STR0042 "Queja principal"
	#define STR0043 "Historial enfermedad act."
	#define STR0044 "Antecedentes Familiares y Personal"
	#define STR0045 "Alimentacion y Desarrollo    "
	#define STR0046 "Examenes Fisico Espec."
	#define STR0047 "Datos Positivos de Otros Aparatos o Sistemas   "
	#define STR0048 "Impresion Diagnostica"
	#define STR0049 "Nombre...: "
	#define STR0050 "Registro.: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Transfer of Clinics"
		#define STR0004 "Execution of this routine requires execution of compatibility program UPDGH025."
		#define STR0005 "Code"
		#define STR0006 "Name"
		#define STR0007 "Attention"
		#define STR0008 "Validation report Transfer of Clinics"
		#define STR0009 "Attend. Date"
		#define STR0010 "Code  Name                         Date/Time of Attend.   Insurance/Plan   Description         CRM    Doctor                          Primary Clinic       Day(s)  Sec. Clinic     Day(s)    Days hospitalized    High"
		#define STR0011 "Insurance/Plan"
		#define STR0012 "Description"
		#define STR0013 "CRM     Doctor"
		#define STR0014 "Primary Clinic"
		#define STR0015 "Day(s)"
		#define STR0016 "Sec. Clinic"
		#define STR0017 "Hosp. Days"
		#define STR0018 "Discharge"
		#define STR0019 "Total Prim. Clinic: "
		#define STR0020 "Total of Medical Daily Care: "
		#define STR0021 "Prim. Surg. Total: "
		#define STR0022 "Total of Surgical Daily Care: "
		#define STR0023 "Attendance Total: "
		#define STR0025 "No data was found for the selection!"
		#define STR0026 "No"
		#define STR0027 "Yes"
		#define STR0028 "*** CANCELLED BY OPERATOR ***"
		#define STR0029 "Z-form"
		#define STR0030 "Administration"
		#define STR0031 "Total Sec. Clinic: "
		#define STR0032 "Total Sec. Surgery: "
		#define STR0033 "Total Prim. Obstetrics:   "
		#define STR0034 "Total Sec. Obstetrics: "
		#define STR0035 "Total Prim. Pediatrics:   "
		#define STR0036 "Total Sec. Pediatrics: "
		#define STR0037 "Total of Prim. Psychiatry:   "
		#define STR0038 "Total of Sec. Psychiatry: "
		#define STR0039 "Heal.(  )           Bettered  (  )          Unaltered  (  )         Worsen  (  )"
		#define STR0040 "DISCHARGE REVIEW"
		#define STR0041 "M E D I C A L   O B S E R V A T I O N"
		#define STR0042 "Main complaint"
		#define STR0043 "Current Illness History"
		#define STR0044 "Family and Personal Antecedents"
		#define STR0045 "Alimentation and Development"
		#define STR0046 "Special Physical Exams"
		#define STR0047 "Positive Data of Other Equipments or Systems"
		#define STR0048 "Printing Diagnosis   "
		#define STR0049 "Name.....: "
		#define STR0050 "Record...: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transferência de Clínicas", "Transferencia de Clinicas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para realizar este procedimento é necessário executar a interface UPDGH025.", "Para a execução desta rotina é necessário executar o compatibilizador UPDGH025" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 "Nome"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Validação relatório Transferência de Clínicas", "Validação relatório Transferencia de Clinicas" )
		#define STR0009 "Data Atend."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código  Nome                         Data/Hora Atend.   Acordo/Plano   Descrição         CRM    Médico                          Clínica Primaria       Dia(s)  Clin. Secund.     Dia(s)    Dias Internado    Alta", "Codigo  Nome                         Data/Hora Atend.   Convenio/Plano   Descrição         CRM    Médico                          Clinica Primaria       Dia(s)  Clin. Secund.     Dia(s)    Dias Internado    Alta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acordo/Plano", "Convenio/Plano" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "CRM     Médico", "CRM     Medico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Clínica Primária", "Clinica Primaria" )
		#define STR0015 "Dia(s)"
		#define STR0016 "Clin. Secund."
		#define STR0017 "Dias Inter."
		#define STR0018 "Alta"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Clin. Primária: ", "Total Clin. Primaria: " )
		#define STR0020 "Total de Diária(s) Médica(s): "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Cirur. Primária: ", "Total Cirur. Primaria: " )
		#define STR0022 "Total de Diária(s) Cirurgica(s): "
		#define STR0023 "Total de Atendimentos: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0026 "Não"
		#define STR0027 "Sim"
		#define STR0028 "*** CANCELADO PELO OPERADOR ***"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0031 "Total Clin. Secund.: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Cirur. Secund.: ", "Total Cirur. Secund: " )
		#define STR0033 "Total Obstétrica Prim.:   "
		#define STR0034 "Total Obstétrica Secund.: "
		#define STR0035 "Total Pediátrica Prim.:   "
		#define STR0036 "Total Pediátrica Secund.: "
		#define STR0037 "Total Psiquiátrica Prim.:   "
		#define STR0038 "Total Psiquiátrica Secund.: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cura (  )           melhorou (  )          inalterado (  )         piorou (  )", "Cura (  )           Melhorado (  )          Inalterado (  )         Piorado (  )" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Sumário De Alta", "SUMARIO DE ALTA" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O B S E R V A ç õ E S   M é D I C A S", "O B S E R V A C O E S   M E D I C A S" )
		#define STR0042 "Queixa Principal"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Histórico Da Doença Actual", "Historico da Doenca Atual" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Antecedentes Familiares E Pessoais", "Antecedentes Familiades e Pessoais" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Alimentação E Desenvolvimento", "Alimentacao e Desenvolvimento" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Exames Físico Especial", "Exames Fisico Especial" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dados Positivos De Outros Aparelhos Ou Sistemas", "Dados Positivos de Outros Aparelhos ou Sistemas" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Impressão Diagnóstico", "Impressao Diagnostica" )
		#define STR0049 "Nome.....: "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Registo.: ", "Registro.: " )
	#endif
#endif
