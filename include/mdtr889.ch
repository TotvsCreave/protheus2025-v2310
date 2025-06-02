#ifdef SPANISH
	#define STR0001 "Informe de facturas que se digitaron y que estan pendientes."
	#define STR0002 "A rayas"
	#define STR0003 "Administrac. "
	#define STR0004 "Examenes en Lote Digit."
	#define STR0005 "¿De Acreditado?"
	#define STR0006 "Tda."
	#define STR0007 "¿A Acreditado?"
	#define STR0008 "¿De Fact?"
	#define STR0009 "¿A Fact.?"
	#define STR0010 "Considerar Facts:"
	#define STR0011 "Pendiente"
	#define STR0012 "Tipo de informe:"
	#define STR0013 "Analitico"
	#define STR0014 "Sintetico"
	#define STR0015 "¿De Fecha Digitac.?"
	#define STR0016 "¿A Fecha Digitacion?"
	#define STR0017 "Examenes en Lote Digit. - Todos"
	#define STR0018 "Examenes en Lote Digit. - Pendientes"
	#define STR0019 "Proveedor     Tda.    Nombre                                     Ciudad                 Estado"
	#define STR0020 "         Fact.      Serie   Fch. Emision      Valor Fact  Valor Exam."
	#define STR0021 "   Fact.      Serie   Fch. de Emision    Valor Fact.   Valor Exam. "
	#define STR0022 "       F.Medica   Nombre                                    Examen                                    Digitacion   Val.Cli  Val.Cred  Estat."
	#define STR0023 "No hay nada para imprimir en informe."
	#define STR0024 "Proveedor: "
	#define STR0025 "Tda.: "
	#define STR0026 "Nomb: "
	#define STR0027 "Ciudad/ES: "
	#define STR0028 "Cliente: "
	#define STR0029 "Razon social: "
	#define STR0030 "Nomb Fantasia: "
	#define STR0031 "Total de examenes:"
	#define STR0032 "Esta rutina solamente podra utilizarse de modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of fiscal invoices entered and pending."
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Examinations in completed Lot"
		#define STR0005 "From Certified Practitioner?"
		#define STR0006 "Unit"
		#define STR0007 "To Certified Practitioner ?"
		#define STR0008 "From Invoice?"
		#define STR0009 "To Invoice?"
		#define STR0010 "Consider Invoices:"
		#define STR0011 "Pending"
		#define STR0012 "Report type:"
		#define STR0013 "Detailed"
		#define STR0014 "Summarized"
		#define STR0015 "From Input Date?"
		#define STR0016 "To Input Date?"
		#define STR0017 "Entered Exams in Lot - All"
		#define STR0018 "Entered Exams in Lot - Pending"
		#define STR0019 "Supplier    Unit    Name                                       City                 State"
		#define STR0020 "         N.F.       Series   Dt. Issue       Invoice Value  Exams Value"
		#define STR0021 "   F.I.       Series   Issue Date    Invoice Value    Exams Value"
		#define STR0022 "       Medical File   Name                                      Exam                                     Input    Cust.Value  Cred.Value  Status"
		#define STR0023 "There is nothing to be printed in the report."
		#define STR0024 "Supplier: "
		#define STR0025 "Store: "
		#define STR0026 "Name: "
		#define STR0027 "City/State: "
		#define STR0028 "Customer: "
		#define STR0029 "Company Name: "
		#define STR0030 "Trade Name: "
		#define STR0031 "Examinations Total..:"
		#define STR0032 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório das facturas que foram digitadas e que estão pendentes.", "Relatório das notas fiscais que foram digitadas e que estão pendentes." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exames em lote digitados", "Exames em Lote Digitados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De credenciado ?", "De Credenciado ?" )
		#define STR0006 "Loja"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até credenciado ?", "Até Credenciado ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De factura ?", "De Nota ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até factura ?", "Até Nota ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Considerar facturas:", "Considerar Notas:" )
		#define STR0011 "Pendentes"
		#define STR0012 "Tipo de relatório:"
		#define STR0013 "Analítico"
		#define STR0014 "Sintético"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De data digitação ?", "De Data Digitação ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até data digitação ?", "Ate Data Digitação ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exames em lote digitados - Todos", "Exames em Lote Digitados - Todos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Exames em lote digitados - Pendentes", "Exames em Lote Digitados - Pendentes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fornecedor    Loja    Nome                                       Município                 Distrito", "Fornecedor    Loja    Nome                                       Cidade                 Estado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "         Fact.       Série   Dt. Emissão       Valor Fact.  Valor Exames", "         N.F.       Série   Dt. Emissão       Valor Nota  Valor Exames" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "   Fact.       Série   Data De Emissão    Valor Fact.    Valor Exames", "   N.F.       Série   Data De Emissão    Valor Nota    Valor Exames" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "       F.Médica   Nome                                      Exame                                     Digitação    Vlr.Cl.  Vlr.Créd  Estado", "       F.Médica   Nome                                      Exame                                     Digitacao    Val.Cli  Val.Cred  Status" )
		#define STR0023 "Não há nada para imprimir no relatório."
		#define STR0024 "Fornecedor: "
		#define STR0025 "Loja: "
		#define STR0026 "Nome: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Município/Dist.: ", "Cidade/UF: " )
		#define STR0028 "Cliente: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Razão social: ", "Razão Social: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nome comercial: ", "Nome Fantasia: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total de exames..:", "Total de Exames..:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
