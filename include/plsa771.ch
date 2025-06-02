#ifdef SPANISH
	#define STR0001 "¡El parametro [Mot. Bloq. Financiero] no existe !!!"
	#define STR0002 "¡El parametro [Dias tras Cobro Aviso] debe rellenarse !!!"
	#define STR0003 "Procesando..."
	#define STR0004 "Analizando familia - "
	#define STR0005 "¡No se encontraron insolventes por el filtro seleccionado !!!"
	#define STR0006 "Matricula"
	#define STR0007 "Bloqueo de Familia/Usuarios"
	#define STR0008 "Atraso de Títulos Pendientes"
	#define STR0009 "Marca y Desmarca todos"
	#define STR0010 "Carta(s) de Aviso(s) de Cobranza se generara(n). ¿Confirma ?"
	#define STR0011 "Familia/Usuario(s) se Bloqueara(n). ¿Confirma ?"
	#define STR0012 "¡Familia/Usuario(s) se ha(n) Bloqueado(s) !!!"
	#define STR0013 "¡Ningun registro se selecciono!"
	#define STR0014 "Informe de analisis de bloqueo de Familia/Usuario"
	#define STR0015 "Este programa emitira una relacion familias y usuarios encontrados"
	#define STR0016 "en el archivo que atienda a las reglas de los parametros informados y"
	#define STR0017 "posteriormente se podran bloquear."
	#define STR0018 "Familia/Usuario(s) tendra(n) sus fechas de emision y cobro limpias. ¿Confirma ?"
	#define STR0019 "¡Fechas de Emision y Cobro se modificaron !!!"
#else
	#ifdef ENGLISH
		#define STR0001 "The parameter [Financial Blo. Reas.] does not exist!!!"
		#define STR0002 "The parameter [Days After Notice Rec.] must be filled out!!!"
		#define STR0003 "Processing..."
		#define STR0004 "Analyzing family - "
		#define STR0005 "Not defaulter found by the selected filter!!!"
		#define STR0006 "Registration"
		#define STR0007 "Family/User blocking"
		#define STR0008 "Pending Bills Overdue"
		#define STR0009 "Select and Clear All"
		#define STR0010 "Collection Notice Letter will be generated. Confirm?"
		#define STR0011 "Family/User(s) will be blocked. Confirm?"
		#define STR0012 "Family/User(s) were blocked!!!"
		#define STR0013 "No record was selected!!!"
		#define STR0014 "Report of Family/User blockage analysis"
		#define STR0015 "This program will generate a list of family and users found"
		#define STR0016 "in the file that meet the rules of the parameters informed and"
		#define STR0017 "may be blocked in the future."
		#define STR0018 "Family/Users have their issue and receipt dates cleared. Confirm?"
		#define STR0019 "Issue and Receipt Dates were changed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O parâmetro [Mot. Bloq. Financeiro] não existe.", "O parâmetro [Mot. Bloq. Financeiro] não existe !!!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O parâmetro [Dias após receb. aviso] deve ser preenchido.", "O parâmetro [Dias Após Receb. Aviso] deve ser preenchido !!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A analisar família - ", "Analisando familia - " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados inadimplentes pelo filtro seleccionado.", "Não encontrado inadimplentes pelo filtro selecionado !!!" )
		#define STR0006 "Matrícula"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bloqueio de Família/Utilizadores", "Bloqueio de Família/Usuários" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atraso de títulos em aberto", "Atraso de Títulos em Aberto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marca e desmarca todos", "Marca e Desmarca todos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Carta(s) de aviso(s) de cobrança será(ão) gerado(s). Confirma ?", "Carta(s) de Aviso(s) de Cobrança será(ão) gerado(s). Confirma ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Família/Utilizador(es) será(ão) bloqueado(s). Confirma ?", "Família/Usuário(s) será(ão) Bloqueado(s). Confirma ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Família/Utilizador(es) foram bloqueado(s).", "Família/Usuário(s) foram Bloqueado(s) !!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi seleccionado.", "Nenhum registro foi selecionado !!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório de análise de bloqueio de Família/Utilizador", "Relatorio de análise de bloqueio de Família/Usuário" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá uma relação famílias e utilizadores encontrados", "Este programa irá emitir uma relação famílias e usuários encontradas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "no ficheiro que atendam às regras dos parâmetros informados e", "no arquivo que atendam as regras dos parametros informados e" )
		#define STR0017 "poderão ser posteriormente bloqueados."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Família/Utilizador(es) terá(ão) suas datas de emissão e recebimento limpas. Confirma ?", "Família/Usuário(s) terá(ão) suas datas de emissão e recebimento limpas. Confirma ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "As datas de emissão e recebimento foram alteradas.", "Datas de Emissão e Recebimento foram alteradas !!!" )
	#endif
#endif
