#ifdef SPANISH
	#define STR0001 "Curva de Gauss por Especialidad"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "                                               Numero de  Numero de    Ctd CHs     Ctd CHs     Ctd. CHs  CHs Exames      Variacion en Desvio"
	#define STR0005 "Codigo CRM        Nombre                       Consultas  Exames       GeneradosAutoGenerados     Total  /Consultas      Curva Gauss  Estandar"
	#define STR0006 "No se encontro ninguna RDA."
	#define STR0007 "Especialidad : "
	#define STR0008 "Procesando: "
	#define STR0009 "Descuenta "
	#define STR0010 "Media"
	#define STR0011 "Colega "
	#define STR0012 "Media         : "
	#define STR0013 "Nro. Medicos  :  "
	#define STR0014 "Desvio Estandar : "
	#define STR0015 "Operadora"
	#define STR0016 "Mes"
	#define STR0017 "Ano"
	#define STR0018 "Rda Inicial"
	#define STR0019 "Rda Final"
	#define STR0020 "Especialidad Inicial"
	#define STR0021 "Especialidad Final"
	#define STR0022 "Ocultar Nombres"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "Lugar Inicial"
	#define STR0026 "Lugar Final"
#else
	#ifdef ENGLISH
		#define STR0001 "Gaussian Curve by Specialty"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "                                               Number of  Number of    Amt CHs     Amt CHs     Amt. CHs  CH Examination  Variation of  Deviation"
		#define STR0005 "CRM Code          Name                         Appointment Examination Generated  Self-Generated    Total  /Appointments  Gauss.Curves Standard"
		#define STR0006 "No Service Network was found."
		#define STR0007 "Specialty: "
		#define STR0008 "Processing: "
		#define STR0009 "Discount "
		#define STR0010 "Average"
		#define STR0011 "Colleague "
		#define STR0012 "Average: "
		#define STR0013 "Nr.of Doctors: "
		#define STR0014 "Standard Deviation: "
		#define STR0015 "Operator"
		#define STR0016 "Month"
		#define STR0017 "Year"
		#define STR0018 "Initial Service Network"
		#define STR0019 "Final Service Network"
		#define STR0020 "Initial Specialty"
		#define STR0021 "Final Specialty"
		#define STR0022 "Hide Names"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Initial Location"
		#define STR0026 "Final Location"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curva de Gauss por especialidade", "Curva de Gauss por Especialidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                                               Número de Número de    Qtd CHs     Qtd CHs     Qtd. CHs  CHs Exames      Variação no  Desvio", "                                               Numero de  Numero de    Qtd CHs     Qtd CHs     Qtd. CHs  CHs Exames      Variacao na  Desvio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código CRM        Nome                         Consultas  Exames       Criados  Auto-Criados      Total  /Consultas      Curva Gauss  Padrão", "Codigo CRM        Nome                         Consultas  Exames       Gerados  Auto-Gerados      Total  /Consultas      Curva Gauss  Padrao" )
		#define STR0006 "Nenhuma RDA encontrada."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especialidade: ", "Especialidade : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar: ", "Processando: " )
		#define STR0009 "Desconta "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0011 "Colega "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Média: ", "Media         : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nr. Médicos:  ", "Nro. Medicos  :  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desvio padrão: ", "Desvio Padrao : " )
		#define STR0015 "Operadora"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0017 "Ano"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "RDA inicial", "Rda Inicial" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Rda final", "Rda Final" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Especialidade inicial", "Especialidade Inicial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Especialidade final", "Especialidade Final" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocultar nomes", "Ocultar Nomes" )
		#define STR0023 "Sim"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Local inicial", "Local Inicial" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Local final", "Local Final" )
	#endif
#endif
