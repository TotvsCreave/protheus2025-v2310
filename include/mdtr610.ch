#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "INFORME DE INSALUBRIDAD"
	#define STR0004 "CUADRO V"
	#define STR0005 "INSALUBRIDAD"
	#define STR0006 "Responsable:  "
	#define STR0007 "Ing. Seguridad Laboral"
	#define STR0008 "Medico Laboral"
	#define STR0009 "Enfermero Laboral"
	#define STR0010 "Aux. de Enfermeria Laboral"
	#define STR0011 "Tec. Seguridad Laboral"
	#define STR0012 "Medico"
	#define STR0013 "Enfermero"
	#define STR0014 "Aux. de Enfermeria"
	#define STR0015 "Cargo:  "
	#define STR0016 "Fecha del Mapa:  "
	#define STR0017 "SECTOR"
	#define STR0018 "AGENTES IDENTIFICADOS"
	#define STR0019 "INTENSIDAD O "
	#define STR0020 " CONCENTRACION"
	#define STR0021 "Nº DE TRABAJADORES"
	#define STR0022 "    EXPUESTOS"
	#define STR0023 "GRADO MINIMO 10%"
	#define STR0024 "GRADO MEDIO 20%"
	#define STR0025 "GRADO MAXIMO 40%"
	#define STR0026 "DATOS DE LA EMPRESA"
	#define STR0027 "EMPRESA"
	#define STR0028 "CIUDAD"
	#define STR0029 "DIRECCION:"
	#define STR0030 "TELEFONO"
	#define STR0031 "¿Imprimir cero (0) ?"
	#define STR0032 "Aunque no se tengan datos, el informe se imprimira por fuerza de Ley. Esta pregunta define, en esta ocasion, si debe imprimirse el valor cero (0) en las columnas, o si estas deben quedar vacias."
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "0 (cero)"
	#define STR0036 "¿Tipo de Impresion?"
	#define STR0037 "¿De Centro de Costo?"
	#define STR0038 "¿A Centro de Costo?"
	#define STR0039 "¿Responsable?"
	#define STR0040 "Define el periodo en que hay que verificar los riesgos."
	#define STR0041 "Tec de Enfermeria Laboral"
	#define STR0042 "¿De Fecha ?"
	#define STR0043 "¿A Fecha ?"
	#define STR0044 "Firma.:   _________________________"
	#define STR0045 "DEPARTAMENTO"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.form "
		#define STR0002 "Management   "
		#define STR0003 "UNHEALTHINESS REPORT      "
		#define STR0004 "CHART V "
		#define STR0005 "UNHEALTHINESS"
		#define STR0006 "Responsible:  "
		#define STR0007 "Occupational Safety Engin."
		#define STR0008 "Occupat. Physician"
		#define STR0009 "Occupational Nurse    "
		#define STR0010 "Occupational Nurse Assistant  "
		#define STR0011 "Occupational Safety Techn."
		#define STR0012 "Doctor"
		#define STR0013 "Nurse     "
		#define STR0014 "Nurse Assistant   "
		#define STR0015 "Position"
		#define STR0016 "Map Date:      "
		#define STR0017 "DEPT."
		#define STR0018 "AGENTS IDENTIFIED    "
		#define STR0019 "INTENSITY OR   "
		#define STR0020 "CONCENTRATION"
		#define STR0021 "NUMBER OF WORKERS  "
		#define STR0022 "    EXPOSED "
		#define STR0023 "MINIM.LEVEL 10%"
		#define STR0024 "AVERAGE LVL20%"
		#define STR0025 "MAXIM.LEVEL 40%"
		#define STR0026 "COMPANY DATA    "
		#define STR0027 "COMPANY"
		#define STR0028 "CITY"
		#define STR0029 "ADDRESS"
		#define STR0030 "TELEPHONE NUMBER:"
		#define STR0031 "Print zero (0)?"
		#define STR0032 "Even if there is no data, the report will be printed as required by Law. This question defines if, in this occasion, columns will be blank or printed with 0 (zero)."
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "0 (zero)"
		#define STR0036 "Print Type?"
		#define STR0037 "From Cost Center?"
		#define STR0038 "To Cost Center?"
		#define STR0039 "Person in charge?"
		#define STR0040 "Defines period in which risks must be verified."
		#define STR0041 "Work Nursing Tec"
		#define STR0042 "From Date?"
		#define STR0043 "To Date?"
		#define STR0044 "Sig.:   _________________________"
		#define STR0045 "DEPARTMENT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Insalubridade", "RELATORIO DE INSALUBRIDADE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quadro V", "QUADRO V" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Insalubridade", "INSALUBRIDADE" )
		#define STR0006 "Responsável:  "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eng. Segurança Do Trabalho", "Eng. Segurança do Trabalho" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médico Do Trabalho", "Médico do Trabalho" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Enfermeiro Do Trabalho", "Enfermeiro do Trabalho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aux. De Enfermagem Do Trabalho", "Aux. de Enfermagem do Trabalho" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Técc. Segurança Do Trabalho", "Téc. Segurança do Trabalho" )
		#define STR0012 "Médico"
		#define STR0013 "Enfermeiro"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aux. De Enfermagem", "Aux. de Enfermagem" )
		#define STR0015 "Cargo:  "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data do mapa:  ", "Data do Mapa:  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sector", "SETOR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Agentes Identificados", "AGENTES IDENTIFICADOS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Intensidade ou ", "INTENSIDADE OU " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " concentração", " CONCENTRAÇÃO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nº De Trabalhadores", "Nº DE TRABALHADORES" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "    Expostos", "    EXPOSTOS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Grau minimo 10%", "GRAU MÍNIMO 10%" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Grau medio 20%", "GRAU MÉDIO 20%" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Grau maximo 40%", "GRAU MÁXIMO 40%" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dados Da Empresa", "DADOS DA EMPRESA" )
		#define STR0027 "EMPRESA"
		#define STR0028 "CIDADE"
		#define STR0029 "ENDEREÇO"
		#define STR0030 "TELEFONE"
		#define STR0031 "Imprimir zero (0) ?"
		#define STR0032 "Mesmo que não haja dados o relatório será impresso por força da Lei. Esta pergunta define, nesta ocasião, se deverá ser impresso o valor zero (0) nas colunas, ou se elas deverão ficar vazias."
		#define STR0033 "Sim"
		#define STR0034 "Não"
		#define STR0035 "0 (zero)"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão ?", "Tipo de Impressao ?" )
		#define STR0037 "De Centro de Custo ?"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo ?", "Ate Centro de Custo ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Responsável ?", "Responsavel ?" )
		#define STR0040 "Define o período em que os riscos devem ser verificados."
		#define STR0041 "Tec de Enfermagem do Trab"
		#define STR0042 "De Data ?"
		#define STR0043 "Até Data ?"
		#define STR0044 "Ass.:   _________________________"
		#define STR0045 "DEPARTAMENTO"
	#endif
#endif
