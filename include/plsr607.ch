#ifdef SPANISH
	#define STR0001 "Informe del archivo de otras informaciones de la Red de Atencion"
	#define STR0002 "Este relatorio ira emitir outras informacoes da Rede de Atendimento"
	#define STR0003 "Codigo"
	#define STR0004 "Nome"
	#define STR0005 "Imprimindo "
	#define STR0006 "Especialidades"
	#define STR0007 "Nao existe registro..."
	#define STR0008 "Codigo  Descricao             Dt.Inclusao Dt.Bloqueio Tit.Esp. Local Tit."
	#define STR0009 "Documentos"
	#define STR0010 "Codigo Descricao             Obrigatorio   Entregue"
	#define STR0011 "Dependentes"
	#define STR0012 "Sec. Tipo       Nombre                Sexo       Fe.Nac.  Fe.Incl. Escolarid. Profesion Univ. Curso      Fe.Term."
	#define STR0013 "Feminino"
	#define STR0014 "Servicos Contratados"
	#define STR0015 "Titulacion"
#else
	#ifdef ENGLISH
		#define STR0001 "File report of other information from the Attendance Network"
		#define STR0002 "This report will issue other information about the Attendance Network"
		#define STR0003 "Code  "
		#define STR0004 "Name"
		#define STR0005 "Printing   "
		#define STR0006 "Specializations"
		#define STR0007 "Inexising record ...  "
		#define STR0008 "Code    Descript.             Addition Dt Block. Date Spe.Bill Loc.  Bill"
		#define STR0009 "Documents "
		#define STR0010 "Code   Descript.             Compulsory   Delivered"
		#define STR0011 "Dependants "
		#define STR0012 "Seq. Type       Name                  Sex        Dt.Birth Add.Date  Quot.  Education  ProfessionUniv. Course     End Date Rel. Lev."
		#define STR0013 "Female  "
		#define STR0014 "Contracted Services "
		#define STR0015 "Degree"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Do Registo De Outras Informações Da Rede De Atendimento", "Relatorio do cadastro de outras informacoes da Rede de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir Outras Informações Da Rede De Atendimento", "Este relatorio ira emitir outras informacoes da Rede de Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0006 "Especialidades"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe registo...", "Nao existe registro..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código  Descrição             Dt.inclusão Dt.bloqueio Tit.esp. Local Tit.", "Codigo  Descricao             Dt.Inclusao Dt.Bloqueio Tit.Esp. Local Tit." )
		#define STR0009 "Documentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Descrição             Obrigatório   Entregue", "Codigo Descricao             Obrigatorio   Entregue" )
		#define STR0011 "Dependentes"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seq. Tipo       Nome                  Sexo       Dt.nasc. Dt.incl. Escolarid. Profissão Univ. Curso      Dt.term.", "Seq. Tipo       Nome                  Sexo       Dt.Nasc. Dt.Incl. Escolarid. Profissao Univ. Curso      Dt.Term." )
		#define STR0013 "Feminino"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviços Contratados", "Servicos Contratados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Titulação", "Titulacao" )
	#endif
#endif
