#ifdef SPANISH
	#define STR0001 "0001 - Indica finalizacion de las Actividades de la Empresa? (1 - Si / 2 - No)"
	#define STR0002 "0002 - Numero del Protocolo de Baja en la Oficina de Hacienda"
	#define STR0003 "0003 - Fecha de la Baja"
	#define STR0004 "0004 - Fecha del Protocolo"
	#define STR0005 "0005 - Nombre del Contador"
	#define STR0006 "0006 - CPF del Contador"
	#define STR0007 "0007 - CRC del Contador"
	#define STR0008 "0008 - Prov. del CRC del Contador"
	#define STR0009 "0009 - Telefono del Contador"
	#define STR0010 "0010 - E-mail del Contador"
	#define STR0011 "Informaciones Adicionales - Registro 88"
	#define STR0012 "SINTEGRA - MS"
	#define STR0013 "1 - Si"
	#define STR0014 "2 - No"
	#define STR0015 "VALOR INVALIDO"
	#define STR0016 "Inserir Valor numerico"
	#define STR0017 "FORMATO INVALIDO"
	#define STR0018 "Inserir Telefono en Formato 99999999999"
	#define STR0019 "FECHA INVALIDA"
	#define STR0020 "Inserir Fecha en Formato DD/MM/AAAA"
#else
	#ifdef ENGLISH
		#define STR0001 "0001 - Indicates the company's activitis closing?     (1 - Yes / 2 - No )"
		#define STR0002 "0002 - Posting register number at the Fiscal Agency      "
		#define STR0003 "0003 - Posting date"
		#define STR0004 "0004 - Enrollment date"
		#define STR0005 "0005 - Accountant Name"
		#define STR0006 "0006 - Accountant CPF"
		#define STR0007 "0007 - Accountant CRC"
		#define STR0008 "0008 - Accountatnt CRC State"
		#define STR0009 "0009 - Accountant telephone number"
		#define STR0010 "0010 - Accountant e-mail"
		#define STR0011 "Additional Information - Record 88"
		#define STR0012 "SINTEGRA - MS"
		#define STR0013 "1 -Yes"
		#define STR0014 "2 - No"
		#define STR0015 "INVALID VALUE"
		#define STR0016 "Insert numerical value"
		#define STR0017 "INVALID FORMAT"
		#define STR0018 "Insert telephone number in format 99999999999."
		#define STR0019 "INVALID DATE"
		#define STR0020 "Insert date in format MM/DD/AAAA."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "0001 - Indica Encerramento Das Actividades Da Empresa? (1 - Sim / 2 - Não)", "0001 - Indica Encerramento das Atividades da Empresa? (1 - Sim / 2 - Nao)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "0002 - Número Do Protocolo De Liquidação Na Agência De Finanças", "0002 - Numero do Protocolo de Baixa na Agencia Fazendaria" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "0003 - Data Da Liquidação", "0003 - Data da Baixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "0004 - Data Do Protocolo", "0004 - Data do Protocolo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "0005 - Nome Do Contabilista", "0005 - Nome do Contabilista" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "0006 - Nr. Contribuinte Do Contabilista", "0006 - CPF do Contabilista" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "0007 - Crc Do Contabilista", "0007 - CRC do Contabilista" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "0008 - Distrito Do Crc Do Contabilista", "0008 - UF do CRC do Contabilista" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "0009 - Telefone Do Contabilista", "0009 - Telefone do Contabilista" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "0010 - E-mail Do Contabilista", "0010 - E-mail do Contabilista" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informações adicionais - registo 88", "Informacoes Adicionais - Registro 88" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sintegra - Ms", "SINTEGRA - MS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "1- Sim", "1 - Sim" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "2 - Não", "2 - Nao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Inválido", "VALOR INVALIDO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inserir valor numérico", "Inserir Valor numerico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Formato Inválido", "FORMATO INVALIDO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inserir telefone no formato 99999999999", "Inserir Telefone no Formato 99999999999" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data Inválida", "DATA INVALIDA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inserir Data No Formato Dd/mm/aaaa", "Inserir Data no Formato DD/MM/AAAA" )
	#endif
#endif
