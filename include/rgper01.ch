#ifdef SPANISH
	#define STR0001 "SUELDOS Y JORNALES"
	#define STR0002 "REGISTRO PATRONAL NUM"
	#define STR0003 "SEMESTRE Año"
	#define STR0004 "Razon Social o Prp :"
	#define STR0005 "Explotacion : "
	#define STR0006 "Domicilio : "
	#define STR0007 "N. de"
	#define STR0008 "Or-"
	#define STR0009 "den"
	#define STR0010 "Nombre y Apellido"
	#define STR0011 "SALARIO"
	#define STR0012 "MES DE"
	#define STR0013 "Forma de Importe"
	#define STR0014 "Pago"
	#define STR0015 "unitario"
	#define STR0016 "Horas"
	#define STR0017 "Trab."
	#define STR0018 "Remuner."
	#define STR0019 "Percib"
	#define STR0020 "Total Hs."
	#define STR0021 "Extras"
	#define STR0022 "50% 100%"
	#define STR0023 "IMPOR"
	#define STR0024 "TE"
	#define STR0025 "Hs Ex-"
	#define STR0026 "tras"
	#define STR0027 "Tot.hs.en"
	#define STR0028 "el semes-"
	#define STR0029 "tre incluy."
	#define STR0030 "Hs.Ext."
	#define STR0031 "Total de "
	#define STR0032 "Salario"
	#define STR0033 "incluyendo"
	#define STR0034 "Hs.ext."
	#define STR0035 "BENEFICIOS SOCIALES"
	#define STR0036 "Aguinaldo"
	#define STR0037 "Bonificacion"
	#define STR0038 "Fliar"
	#define STR0039 "Vacacion"
	#define STR0040 "Otros"
	#define STR0041 "Beneficios"
	#define STR0042 "TOTAL GENERAL"
	#define STR0043 "Incluyendo hs"
	#define STR0044 "extras y bene-"
	#define STR0045 "ficios sociales"
	#define STR0046 "A TRANSPORTAR"
	#define STR0047 "TRANSPORTE"
#else
	#ifdef ENGLISH
		#define STR0001 "SUELDOS Y JORNALES"
		#define STR0002 "EMPLOYER RECORD No."
		#define STR0003 "SEMESTRE Año"
		#define STR0004 "Razon Social o Prp :"
		#define STR0005 "Explotacion : "
		#define STR0006 "Residence: "
		#define STR0007 "No. of"
		#define STR0008 "Or-"
		#define STR0009 "den"
		#define STR0010 "Nombre Y Apellido"
		#define STR0011 "SALARY"
		#define STR0012 "MONTH OF"
		#define STR0013 "Import Method"
		#define STR0014 "Paymt"
		#define STR0015 "unitary"
		#define STR0016 "Hours"
		#define STR0017 "Work"
		#define STR0018 "Compens."
		#define STR0019 "Percib"
		#define STR0020 "Total Hs."
		#define STR0021 "Extras"
		#define STR0022 "50% 100%"
		#define STR0023 "IMPOR"
		#define STR0024 "TE"
		#define STR0025 "Hs Ex-"
		#define STR0026 "tras"
		#define STR0027 "Tot.hs.en"
		#define STR0028 "el semes-"
		#define STR0029 "tre incluy."
		#define STR0030 "Hs.Ext."
		#define STR0031 "Total of "
		#define STR0032 "Salary"
		#define STR0033 "incluyndo"
		#define STR0034 "Hs.ext."
		#define STR0035 "BENEFICIOS SOCIALES"
		#define STR0036 "Aguinaldo"
		#define STR0037 "Bonificacion"
		#define STR0038 "Fliar"
		#define STR0039 "Vacacion"
		#define STR0040 "Otros"
		#define STR0041 "Benefits"
		#define STR0042 "TOTAL GENERAL"
		#define STR0043 "Incluyndo hs"
		#define STR0044 "extras y bene-"
		#define STR0045 "ficios sociales"
		#define STR0046 "TO TRANSPORT"
		#define STR0047 "TRANSPORT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Salários E Diárias", "SUELDOS Y JORNALES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo Patronal Núm.", "REGISTRO PATRONAL NUM" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Semestre Ano", "SEMESTRE Año" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Razão social o prp :", "Razon Social o Prp :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Exploração : ", "Explotacion : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Domicílio : ", "Domicilio : " )
		#define STR0007 "N. de"
		#define STR0008 "Or-"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Den", "den" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome E Apelido", "Nombre Y Apellido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Salário", "SALARIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mês De", "MES DE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Forma De Importação", "Forma de Importe" )
		#define STR0014 "Pago"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Unitário", "unitario" )
		#define STR0016 "Horas"
		#define STR0017 "Trab."
		#define STR0018 "Remuner."
		#define STR0019 "Percib"
		#define STR0020 "Total Hs."
		#define STR0021 "Extras"
		#define STR0022 "50% 100%"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Impor", "IMPOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Te", "TE" )
		#define STR0025 "Hs Ex-"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tras", "tras" )
		#define STR0027 "Tot.hs.en"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "El semes-", "el semes-" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tre incluy.", "tre incluy." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Hs.ext.", "Hs.Ext." )
		#define STR0031 "Total de "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Salário", "Salario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Incluyndo", "incluyndo" )
		#define STR0034 "Hs.ext."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Benefícios Sociais", "BENEFICIOS SOCIALES" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "13º salário", "Aguinaldo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Bonificação", "Bonificacion" )
		#define STR0038 "Fliar"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Férias", "Vacacion" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Outros", "Otros" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Benefícios", "Beneficios" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total Geral", "TOTAL GENERAL" )
		#define STR0043 "Incluyndo hs"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Extras y bene-", "extras y bene-" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ficios sociales", "ficios sociales" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Transportar", "A TRANSPORTAR" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Transporte", "TRANSPORTE" )
	#endif
#endif
