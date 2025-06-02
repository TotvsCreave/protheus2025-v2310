#ifdef SPANISH
	#define STR0001 "Municipio"
	#define STR0002 "Prov."
	#define STR0003 "Telefono"
	#define STR0004 "Termino de Responsabilidad"
	#define STR0005 "Responsable"
	#define STR0006 "CP"
	#define STR0007 "Firma del Responsable"
	#define STR0008 "Termino de Responsabilidad no encontrado, verifique en la Tabla <GDW>"
	#define STR0009 "HOSPITAL -  SELLO"
	#define STR0010 "Nombre del Paciente"
	#define STR0011 "Fecha Internacion"
	#define STR0012 "Plan"
	#define STR0013 "Fecha de Nacimiento"
	#define STR0014 "Ficha"
	#define STR0015 "Dpto.:"
	#define STR0016 "CPF"
	#define STR0017 "Identidad"
	#define STR0018 "_____________________________________"
	#define STR0019 "Direccion"
	#define STR0020 "Numero"
	#define STR0021 "Barrio"
	#define STR0022 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "City"
		#define STR0002 "State"
		#define STR0003 "Telephone"
		#define STR0004 "Liability Statement "
		#define STR0005 "Responsible"
		#define STR0006 "ZIP"
		#define STR0007 "Signature of responsible"
		#define STR0008 "Liability stament not found. Please, Check table              <GDW>"
		#define STR0009 "HOSPITAL -  STAMP  "
		#define STR0010 "Patient Name"
		#define STR0011 "Hospitaliz.date"
		#define STR0012 "Plan "
		#define STR0013 "Date of Birth"
		#define STR0014 "Med.Record"
		#define STR0015 "Apt."
		#define STR0016 "CPF"
		#define STR0017 "Identity  "
		#define STR0018 "_____________________________________"
		#define STR0019 "Address "
		#define STR0020 "Number"
		#define STR0021 "Distr."
		#define STR0022 "Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0003 "Telefone"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Termo De Responsabilidade", "Termo de Responsabilidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assinatura Responsável", "Assinatura Responsavel" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Termo de responsabilidade não encontrado, verifique na tabela <gdw>", "Termo de Responsabilidade não encontrado, Verifique na Tabela <GDW>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hospital -  Carimbo", "HOSPITAL -  CARIMBO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Paciente", "Nome do Paciente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Internamento", "Data Internacao" )
		#define STR0012 "Plano"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento", "Data de Nascimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prontuário", "Prontuario" )
		#define STR0015 "Apto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0017 "Identidade"
		#define STR0018 "_____________________________________"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0022 "Atenção"
	#endif
#endif
