#ifdef SPANISH
	#define STR0001 "Informe del Certificado Ambiental                                         "
	#define STR0002 "A traves de los parametros, seleccione los itemes que deben considerarse"
	#define STR0003 "en el Informe.                                                        "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Certificado Ambiental"
	#define STR0007 "              Informe Tecnico           "
	#define STR0008 "Razon Social         :"
	#define STR0009 "Direccion            :"
	#define STR0010 "Cod. Actividad       :"
	#define STR0011 "Actividad            :"
	#define STR0012 "Grado de Riesgo      :"
	#define STR0013 "Num. Empleados       :"
	#define STR0014 "Fecha de Evaluacion  :"
	#define STR0015 " de "
	#define STR0016 "LOCALES EVALUADOS"
	#define STR0017 "RIESGOS ENCONTRADOS"
	#define STR0018 "EQUIPOS UTILIZADOS EN LA EVALUACION"
	#define STR0019 "MEDIDAS DE CONTROL"
	#define STR0020 "EQUIPOS DE PROTECCION INDIVIDUAL UTILIZADOS POR RIESGO"
	#define STR0021 "Conclusion"
	#define STR0022 "Medico del Trabajo"
	#define STR0023 "Enfermero del Trabajo"
	#define STR0024 "Auxiliar de Enfermeria"
	#define STR0025 "Ingeniero de Seguridad del Trabajo"
	#define STR0026 "Tecnico de Seguridad del Trabajo"
	#define STR0027 "Medico"
	#define STR0028 "Enfermero"
	#define STR0029 "Otros"
	#define STR0030 " SSMT"
	#define STR0031 "Enero"
	#define STR0032 "Febrero"
	#define STR0033 "Marzo"
	#define STR0034 "Abril"
	#define STR0035 "Mayo"
	#define STR0036 "Junio"
	#define STR0037 "Julio"
	#define STR0038 "Agosto"
	#define STR0039 "Septiembre"
	#define STR0040 "Octubre"
	#define STR0041 "Noviembre"
	#define STR0042 "Diciembre"
	#define STR0043 "¿Listar Descrip.?"
	#define STR0044 "¿A Fch?"
	#define STR0045 "¿De Fch?"
	#define STR0046 "¿A Laudo?"
	#define STR0047 "¿De Laudo?"
	#define STR0048 "¿De Cliente?"
	#define STR0049 "Tda"
	#define STR0050 "¿A Cliente ?"
	#define STR0051 "LAUDO: "
	#define STR0052 "Fch. Inicio:"
	#define STR0053 "Fch. Fin:"
	#define STR0054 "Cliente: "
	#define STR0055 "Cant. Empleados: "
	#define STR0056 "Responsable: "
	#define STR0057 "Termino de Responsabilidad: "
	#define STR0058 "Grado Riesgo: "
	#define STR0059 "Fch. de Evaluac.: "
	#define STR0060 "Objetivo: "
	#define STR0061 "DESCRIP.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Environmental Report                                                 "
		#define STR0002 "Through the parameters select the items that must be considered on   "
		#define STR0003 "the Report.                                                          "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Environmental Report"
		#define STR0007 "              Technical Report           "
		#define STR0008 "Company Name         :"
		#define STR0009 "Address              :"
		#define STR0010 "Activity Code        :"
		#define STR0011 "Activity             :"
		#define STR0012 "Risk Degree          :"
		#define STR0013 "Employees Number     :"
		#define STR0014 "Evaluation Date      :"
		#define STR0015 " of "
		#define STR0016 "EVALUATED PLACES"
		#define STR0017 "FOUND RISKS"
		#define STR0018 "EQUIPMENTS USED ON EVALUATION"
		#define STR0019 "CONTROL MEASURES"
		#define STR0020 "INDIVIDUAL PROTECTION EQUIPMENTS USED PER RISK"
		#define STR0021 "Conclusion"
		#define STR0022 "Occup. Health Doctor"
		#define STR0023 "Occup. Health Nurse"
		#define STR0024 "Auxiliary Nurse"
		#define STR0025 "Work Safety Engineer"
		#define STR0026 "Work Safety Technician"
		#define STR0027 "Doctor"
		#define STR0028 "Nurse"
		#define STR0029 "Other"
		#define STR0030 " SSMT"
		#define STR0031 "January"
		#define STR0032 "February"
		#define STR0033 "March"
		#define STR0034 "April"
		#define STR0035 "May"
		#define STR0036 "June"
		#define STR0037 "July"
		#define STR0038 "August"
		#define STR0039 "September"
		#define STR0040 "October"
		#define STR0041 "November"
		#define STR0042 "December"
		#define STR0043 "List Description?"
		#define STR0044 "To Date?"
		#define STR0045 "From Date?"
		#define STR0046 "To Report?"
		#define STR0047 "From Report?"
		#define STR0048 "From Customer?"
		#define STR0049 "Store"
		#define STR0050 "To Customer?"
		#define STR0051 "REPORT: "
		#define STR0052 "Initial Dt.: "
		#define STR0053 "Final Dt.: "
		#define STR0054 "Customer: "
		#define STR0055 "Number of Employees: "
		#define STR0056 "Person in Charge: "
		#define STR0057 "Disclaimer: "
		#define STR0058 "Risk Level: "
		#define STR0059 "Evaluation Date: "
		#define STR0060 "Purpose: "
		#define STR0061 "DESCRIPTION: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório do laudo ambiental                                         ", "Relatorio do Laudo Ambiental                                         " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através dos parâmetro s selecionar os itens que devem ser considerados", "Atraves dos parametros selecionar os itens que devem ser considerados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No relatório.                                                        ", "no Relatorio.                                                        " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Laudo Ambiental"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "              relatório tecnico           ", "              Relatorio Tecnico           " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razao social         :", "Razao Social         :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada             :", "Endereco             :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cod. atividade       :", "Cod. Atividade       :" )
		#define STR0011 "Atividade            :"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grau de risco  :", "Grau de Risco        :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Num. Empregados :", "Num. Funcionarios    :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data de avaliação:", "Data de Avaliacao    :" )
		#define STR0015 " de "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Locais Avaliados", "LOCAIS AVALIADOS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Riscos Encontrados", "RISCOS ENCONTRADOS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Equipamentos Utilizados Na Avaliação", "EQUIPAMENTOS UTILIZADOS NA AVALIACAO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Medidas De Controlo", "MEDIDAS DE CONTROLE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Epquipamentos De Proteção Individual Utilizados Por Risco", "EPQUIPAMENTOS DE PROTECAO INDIVIDUAL UTILIZADOS POR RISCO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Conclusão", "Conclusao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Médico Do Trabalho", "Medico do Trabalho" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Enfermeiro Do Trabalho", "Enfermeiro do Trabalho" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Auxiliar De Enfermagem", "Auxiliar de Enfermagem" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Engenheiro De Seguranção Do Trabalho", "Engenheiro de Segurancao do Trabalho" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tecnico De Seguranção Do Trabalho", "Tecnico de Segurancao do Trabalho" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Médico", "Medico" )
		#define STR0028 "Enfermeiro"
		#define STR0029 "Outros"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Ssmt", " SSMT" )
		#define STR0031 "Janeiro"
		#define STR0032 "Fevereiro"
		#define STR0033 "Marco"
		#define STR0034 "Abril"
		#define STR0035 "Maio"
		#define STR0036 "Junho"
		#define STR0037 "Julho"
		#define STR0038 "Agosto"
		#define STR0039 "Setembro"
		#define STR0040 "Outubro"
		#define STR0041 "Novembro"
		#define STR0042 "Dezembro"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Listar Descrição ?", "Listar Descricao ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Até Data ?", "Ate Data ?" )
		#define STR0045 "De Data ?"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Até Laudo ?", "Ate Laudo ?" )
		#define STR0047 "De Laudo ?"
		#define STR0048 "De Cliente ?"
		#define STR0049 "Loja"
		#define STR0050 "Até Cliente ?"
		#define STR0051 "LAUDO: "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Dt. Início: ", "Dt. Inicio: " )
		#define STR0053 "Dt. Fim: "
		#define STR0054 "Cliente: "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Qtd. Empregados: ", "Qtd. Funcionários: " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Responsável: ", "Responsavel: " )
		#define STR0057 "Termo de Responsabilidade: "
		#define STR0058 "Grau de Risco: "
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Data de Avaliação: ", "Data de Avaliacao: " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Objectivo: ", "Objetivo: " )
		#define STR0061 "DESCRIÇÃO: "
	#endif
#endif
