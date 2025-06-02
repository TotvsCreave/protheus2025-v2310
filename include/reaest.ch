#ifdef SPANISH
	#define STR0001 "TERMINO DE REALIZACION DE PASANTIA"
	#define STR0002 "|Nombre de la Empresa: "
	#define STR0003 "|RCPJ: "
	#define STR0004 "|Direccion: "
	#define STR0005 "|Telefono: "
	#define STR0006 "|Supervisor de Pasantia: "
	#define STR0007 "|Nombre del Pasante: "
	#define STR0008 "|Curso: "
	#define STR0009 "|Matricula: "
	#define STR0010 "|* Tareas realizadas por el pasante: "
	#define STR0011 "|* Evaluacion de Desempeno: "
	#define STR0012 "|Periodo de Pasantia:"
	#define STR0013 "|Carga Horaria: "
	#define STR0014 "|Declaro, para fines de comprobacion ante el Sector de Pasantias "
	#define STR0015 "|que el alumno antes indicado realizo su Pasantia bajo mi responsabilidad."
	#define STR0016 "Firma y sello del supervisor"
	#define STR0017 "Barrio: "
	#define STR0018 "Ciudad: "
	#define STR0019 "Estado/Provincia/Region: "
	#define STR0020 "Cp: "
	#define STR0021 "Anulado por el Operador"
#else
	#ifdef ENGLISH
		#define STR0001 "INTERNSHIP TERMS"
		#define STR0002 "|Company Name "
		#define STR0003 "|CNPJ (Legal Entity Registration Number):  "
		#define STR0004 "|Address: "
		#define STR0005 "|Telephone Number "
		#define STR0006 "|Internship Supervisor: "
		#define STR0007 "|Intern Name: "
		#define STR0008 "|Course: "
		#define STR0009 "|Registration Number: "
		#define STR0010 "|* Tasks to be performed by intern: "
		#define STR0011 "|* Performance Evaluation: "
		#define STR0012 "|Internship Period:"
		#define STR0013 "|Number of Hours: "
		#define STR0014 "|I hereby state, as proof before the Internship Department, "
		#define STR0015 "|that the above-mentioned student has carried out his inbternship under my supervision."
		#define STR0016 "Signature and stamp of the supervisor."
		#define STR0017 "District: "
		#define STR0018 "City: "
		#define STR0019 "State "
		#define STR0020 "Postal Code: "
		#define STR0021 "Canceled by operator"
	#else
		#define STR0001 "TERMO DE REALIZAÇÃO DE ESTÁGIO"
		#define STR0002 "|Nome da Empresa: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "|Nr.Cont.: ", "|CNPJ: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|Morada: ", "|Endereço: " )
		#define STR0005 "|Telefone: "
		#define STR0006 "|Supervisor de Estágio: "
		#define STR0007 "|Nome do Estagiário: "
		#define STR0008 "|Curso: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|Matrícula: ", "|Matricula: " )
		#define STR0010 "|* Tarefas realizadas pelo estagiário: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|* Avaliação de desempenho: ", "|* Avaliação de Desempenho: " )
		#define STR0012 "|Período de Estágio:"
		#define STR0013 "|Carga Horária: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|Declaro, para fins de comprovação junto a(o) Sector de Estágios ", "|Declaro, para fins de comprovação junto a(o) Setor de Estágios " )
		#define STR0015 "|que o aluno acima indicado realizou seu Estágio sob minha responsabilidade."
		#define STR0016 "Assinatura e carimbo do supervisor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Freguesia: ", "Bairro: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Concelho: ", "Cidade: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Distrito: ", "Estado: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "CP: ", "Cep: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo operador", "Cancelado pelo Operador" )
	#endif
#endif
