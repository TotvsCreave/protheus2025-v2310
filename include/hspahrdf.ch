#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Pacientes Registrados"
	#define STR0004 "Nombre del Paciente                                       Fecha Nasc.   Sexo   Color            Plan                            Usuario        "
	#define STR0005 "Direccion                                   Nº     Barrio                            Ciudad                 UF   CP        Telefono      "
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "í Ningun dato fue encontrado para la seleccion efectuada !"
	#define STR0009 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0010 "Blanca"
	#define STR0011 "Negra"
	#define STR0012 "Morena"
	#define STR0013 "Parda"
	#define STR0014 "Informe la fecha INICIAL para la      "
	#define STR0015 "consulta...              "
	#define STR0016 "De Fechaa"
	#define STR0017 "Informe la Ordenaco do relatorio      "
	#define STR0018 "A Fecha"
	#define STR0019 "Informe el usuario INICIAL para la     "
	#define STR0020 "consulta...      "
	#define STR0021 "De usuario"
	#define STR0022 "Informe el usuario FINAL para la       "
	#define STR0023 "A Usuario"
	#define STR0024 "Informe el Sector INICIAL para la     "
	#define STR0025 "consulta...              "
	#define STR0026 "De Sector"
	#define STR0027 "Informe el Sector FINAL para la       "
	#define STR0028 "A Sector"
	#define STR0029 "Informe el Orden del reporte      "
	#define STR0030 "Ordenar Por"
	#define STR0031 "Nombre"
	#define STR0032 "Ficha"
	#define STR0033 "Informe fecha INICIAL de la consulta"
	#define STR0034 "Informe fecha FINAL de la consulta"
	#define STR0035 "Informe el usuario INICIAL de la consulta"
	#define STR0036 "Informe el  usuario FINAL de la consulta"
	#define STR0037 "Informe el sector INICIAL de la consulta"
	#define STR0038 "Informe el sector FINAL da pesquiza"
	#define STR0039 "Nombre del Paciente                                       Fecha Nasc.   Sexo   Color      Plan                             Usuario         "
	#define STR0040 "Direccion                                   Nº     Barrio                            Ciudad                 UF  CP        Telefono   "
	#define STR0041 "PORCENTAJE DE INFECCION POR TOPOGRAFIA"
	#define STR0042 "Atencion"
	#define STR0043 "Funcion aux. activada por RPTSTATUS"
	#define STR0044 " Ctd. Pacientes Emitidos"
	#define STR0045 "Total de Pacientes Emitidos: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Patients registered"
		#define STR0004 "Name of Patient                                        Birth date   Sex   Color           Plan                             User           "
		#define STR0005 "Address                                    Nr    District                           City                 State  ZIP        Telephone     "
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "No data found for the selection made!"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "White"
		#define STR0011 "Negro"
		#define STR0012 "Brown"
		#define STR0013 "Mulat"
		#define STR0014 "Enter the INITIAL date for the     "
		#define STR0015 "search.....              "
		#define STR0016 "Fm date"
		#define STR0017 "Enter the FINAL date for the "
		#define STR0018 "To Date"
		#define STR0019 "Enter the INITIAL user for the     "
		#define STR0020 "search.....      "
		#define STR0021 "From user "
		#define STR0022 "Enter the FINAL user for the   "
		#define STR0023 "To user    "
		#define STR0024 "Enter the INITIAL sector for the  "
		#define STR0025 "search.....              "
		#define STR0026 "FrmSectr"
		#define STR0027 "Enter the FINAL sector for the "
		#define STR0028 "To sector"
		#define STR0029 "Enter the ordering of the report      "
		#define STR0030 "Sort by    "
		#define STR0031 "Name"
		#define STR0032 "Med.Record"
		#define STR0033 "Enter INITIAL date of survey"
		#define STR0034 "Enter FINAL date of survey"
		#define STR0035 "Enter INITIAL user of the survey"
		#define STR0036 "Enter FINAL user of the survey"
		#define STR0037 "Enter INITIAL sector of survey"
		#define STR0038 "Enter FINAL sector of survey"
		#define STR0039 "Name of Patient                                        Birth date   Sex   Color     Plan                              User            "
		#define STR0040 "Address                                    Nr     District                          City                State  ZIP        Telephone  "
		#define STR0041 "Address                                    Nr     District                        City               State  ZIP        Telephone    "
		#define STR0042 "Warning"
		#define STR0043 "Aux. function callded by RPTSTATUS"
		#define STR0044 " Nbr. Patients Issued"
		#define STR0045 "Total of Patients Issued.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pacientes Registados", "Pacientes Cadastrados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome do paciente                                       data nasc.   sexo   cor            plano                            utilizador        ", "Nome do Paciente                                       Data Nasc.   Sexo   Cor            Plano                            Usuario        " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada                                   nr     localidade                            concelho                 distrito   código postal        telefone      ", "Endereco                                   Nr     Bairro                            Cidade                 UF   CEP        Telefone      " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Branca"
		#define STR0011 "Negra"
		#define STR0012 "Morena"
		#define STR0013 "Parda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indique a data inicial para a      ", "Informe a data INICIAL para a      " )
		#define STR0015 "pesquisa...              "
		#define STR0016 "Da Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique a data final para a        ", "Informe a data FINAL para a        " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate Data" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique o utilizador inicial para a     ", "Informe o Usuario INICIAL para a     " )
		#define STR0020 "pesquisa...      "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Do Utilizador", "Do Usuario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o utilizador final para a       ", "Informe o Usuario FINAL para a       " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até Utilizador", "Ate Usuario" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indique o sector inicial para a     ", "Informe o Setor INICIAL para a     " )
		#define STR0025 "pesquisa...              "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Do Sector", "Do Setor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o sector final para a       ", "Informe o Setor FINAL para a       " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até Sector", "Ate Setor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique o ordenamento do relatório      ", "Informe a Ordenacao do relatorio      " )
		#define STR0030 "Ordenar Por"
		#define STR0031 "Nome"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indique data inicial da pesquisa", "Informe data INICIAL da pesquisa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Indique data final da pesquisa", "Informe data FINAL da pesquisa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Indique o utilizador inicial da pesquisa", "Informe o usuario INICIAL da pesquisa" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Indique o utilizador final da pesquisa", "Informe o usuario FINAL da pesquisa" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indique o sector inicial da pesquisa", "Informe o setor INICIAL da pesquisa" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Indique o sector final da pesquisa", "Informe o setor FINAL da pesquisa" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nome do paciente                                       data nasc.   sexo   cor      plano                             utilizador         ", "Nome do Paciente                                       Data Nasc.   Sexo   Cor      Plano                             Usuario         " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Morada                                   nr     localidade                            concelho                distrito  cód. postal        telefone   ", "Endereco                                   Nr     Bairro                            Cidade                 UF  CEP        Telefone   " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Morada                                   nr     localidade                          concelho                distrito  cód. postal        telefone     ", "Endereco                                   Nr     Bairro                          Cidade                UF  CEP        Telefone     " )
		#define STR0042 "Atenção"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
		#define STR0044 " Qtd. Pacientes Emitidos"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Total de pacientes emitidos.: ", "Total de Pacientes Emitidos.: " )
	#endif
#endif
