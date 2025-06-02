#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "No Conformidades "
	#define STR0004 "Convenio..........: "
	#define STR0005 "A Rayas"
	#define STR0006 "í Ningun dato fue encontrado para la seleccion efectuada !"
	#define STR0007 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0008 "Ficha        Nombre                                      Tipo Direccion          Direccion "
	#define STR0009 "Total de No Conformidades.......: "
	#define STR0010 "No Conformidad.......:"
	#define STR0011 "Ambulatorio"
	#define STR0012 "AtendimIento inmediato"
	#define STR0013 "RGP: "
	#define STR0014 "Total General.......: "
	#define STR0015 "Amb."
	#define STR0016 "At.Inmed."
	#define STR0017 "Hosp."
	#define STR0018 "No Conformidades"
	#define STR0019 "Total de No Conformidades.......:"
	#define STR0020 "Percentuaje %"
	#define STR0021 "Tipos de Direccionamientos"
	#define STR0022 "Indicativo de nao conformidad por tipo de Direccionamiento"
	#define STR0023 "Tipo de Dir."
	#define STR0024 "Ctd. No Conformidades"
	#define STR0025 "Percentuaje"
	#define STR0026 "Atencion"
	#define STR0027 "Tipo Direccion"
	#define STR0028 "Direccion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Non-conformances "
		#define STR0004 "Administration"
		#define STR0005 "Z.Form"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Record       Name                                        Address type            Address   "
		#define STR0009 "Total of Non-conformances......: "
		#define STR0010 "Non-conformance.......:"
		#define STR0011 "Policlinical"
		#define STR0012 "Emergency room    "
		#define STR0013 "Hospital"
		#define STR0014 "Grand Total.......: "
		#define STR0015 "Inf."
		#define STR0016 "Em. Room "
		#define STR0017 "Hosp."
		#define STR0018 "Non-conformances"
		#define STR0019 "Total of Non-conformances.......:"
		#define STR0020 "Percentage %"
		#define STR0021 "Types of Addressing"
		#define STR0022 "Indicative of Non-conformance by Addressing Type "
		#define STR0023 "Type of Add."
		#define STR0024 "Qty. Non-conformances"
		#define STR0025 "Percentage"
		#define STR0026 "Warning"
		#define STR0027 "Address Type"
		#define STR0028 "Address"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não conformidades ", "Não Conformidades " )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a seleção efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prontuário   nome                                        tipo morada           morada  ", "Prontuário   Nome                                        Tipo Endereço           Endereço  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de não conformidades.......: ", "Total de Não Conformidades.......: " )
		#define STR0010 "Não Conformidade.......:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Variável", "Ambulatorial" )
		#define STR0012 "Pronto Atendimento"
		#define STR0013 "Hospitalar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial.......: ", "Total Geral.......: " )
		#define STR0015 "Amb."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pr.atend.", "Pr.Atend." )
		#define STR0017 "Hosp."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não conformidades", "Não Conformidades" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total De Não Conformidades.......:", "Total de Não Conformidades.......:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Percentagem %", "Percentual %" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipos De Endereçamento", "Tipos de Endereçamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indicativo De Não Conformidade Por Tipo De Endereçamento", "Indicativo de Não Conformidade por Tipo de Endereçamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo De End.", "Tipo de End." )
		#define STR0024 "Qtd. Não Conformidades"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo De Morada", "Tipo Endereço" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
	#endif
#endif
