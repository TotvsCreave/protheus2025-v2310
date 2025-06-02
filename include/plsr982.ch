#ifdef SPANISH
	#define STR0001 "Seguim. mensual de los Autogenerados"
	#define STR0002 "Usuario"
	#define STR0003 "Nomb de Usuario"
	#define STR0004 "Proced."
	#define STR0005 "Descripc."
	#define STR0006 "Tipo"
	#define STR0007 "Fch."
	#define STR0008 "Valor"
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac."
	#define STR0011 "Procesando"
	#define STR0012 "Competencia "
	#define STR0013 "GLOSADOS"
	#define STR0014 "PAGAD"
	#define STR0015 "Competencia"
	#define STR0016 "Secuencial"
	#define STR0017 "Lote de Pago"
	#define STR0018 "Red de Atencion"
	#define STR0019 "Especialidad"
	#define STR0020 "Acumula"
	#define STR0021 "Glosa"
	#define STR0022 "Total de la Especial."
	#define STR0023 "Total de Rda"
	#define STR0024 "Total del Lote de Pago"
	#define STR0025 "Total del Secuen. de Autogenerado"
	#define STR0026 "Total Gener"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly follow-up of Self-Generated"
		#define STR0002 "User"
		#define STR0003 "User Name"
		#define STR0004 "Procedure"
		#define STR0005 "Descript."
		#define STR0006 "Type"
		#define STR0007 "Date"
		#define STR0008 "Value"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "Processing"
		#define STR0012 "Competency "
		#define STR0013 "DISALLOWED"
		#define STR0014 "PAID"
		#define STR0015 "Competency"
		#define STR0016 "Sequential"
		#define STR0017 "Payment Lot"
		#define STR0018 "Service Network"
		#define STR0019 "Specialty"
		#define STR0020 "Retains"
		#define STR0021 "Disallowance"
		#define STR0022 "Specialty Total"
		#define STR0023 "Serv.Netw.Tl."
		#define STR0024 "Payment Lot Total"
		#define STR0025 "Total of Self-Generated Sequential"
		#define STR0026 "General Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento mensal dos Auto-Criados", "Acompanhamento mensal dos Auto-Gerados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do Utilizador", "Nome do Usuario" )
		#define STR0004 "Procedimento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 "Tipo"
		#define STR0007 "Data"
		#define STR0008 "Valor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Competência ", "Competencia " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "REJEIÇÃO", "GLOSADOS" )
		#define STR0014 "PAGOS"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Competência", "Competencia" )
		#define STR0016 "Sequencial"
		#define STR0017 "Lote de Pagamento"
		#define STR0018 "Rede de Atendimento"
		#define STR0019 "Especialidade"
		#define STR0020 "Acumula"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Rejeita", "Glosa" )
		#define STR0022 "Total da Especialidade"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total da RDA", "Total da Rda" )
		#define STR0024 "Total do Lote de Pagamento"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do Sequencial de Auto-Criado", "Total do Sequencial de Auto-Gerado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
