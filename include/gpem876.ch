#ifdef SPANISH
	#define STR0001 "Carga de Datos para generacion de la R.D.E.P."
	#define STR0002 "Este programa Carga los datos para generacion del archivo de la R.D.E.P."
	#define STR0003 "Confirma"
	#define STR0004 "Reescribe"
	#define STR0005 "Abandona"
	#define STR0006 "Carga de Datos para Generacion del Archivo de la R.D.E.P."
	#define STR0007 "Este programa Carga los datos para generacion del archivo de la R.D.E.P."
	#define STR0008 "¿Confirma configuracion de los parametros?"
	#define STR0009 "Atencion"
	#define STR0010 "La tabla RH6 se limpiara para que a partir de ahora el historial pueda almacenarse."
	#define STR0011 "Asiento con concepto en blanco no acumulado.    Sucursal/Matricula  Ejercicio            Valor "
	#define STR0012 "Asiento con ejercicio en blanco no acumulado.   Sucursal/Matricula  Concepto             Valor"
	#define STR0013 "Asiento con fecha de pago en blanco no acumulado."
	#define STR0014 "Concepto duplicado en los acumulados.    Sucursal/Matricula   Concepto   Ejercicio             Valor"
	#define STR0015 "¡Archivo generado con exito!"
	#define STR0016 "No se encontro ninguna inconsistencia durante la generacion."
	#define STR0017 "Carga la Informacion para generar la R.D.E.P."
	#define STR0018 "Para obtener informaciones detalladas de como proceder para configurar la  R.D.E.P., consulte"
	#define STR0019 "el Boletin Tecnico que se encuentra en el FTP de TOTVS: ftp://atualizacaoprotheus.totvs.com.br"
	#define STR0020 "Log de ocurrencias de la R.D.E.P."
	#define STR0021 "Las tablas S010 y S014 deben estar llenadas. Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "R.D.E.P. generation Data Load"
		#define STR0002 "This program loads the data for the R.D.E.P. file generation."
		#define STR0003 "Confirm"
		#define STR0004 "Reenter"
		#define STR0005 "Quit"
		#define STR0006 "R.D.E.P. File Generation Data Load"
		#define STR0007 "This program loads the data for the R.D.E.P. file generation."
		#define STR0008 "Do you confirm configuration of the parameters?"
		#define STR0009 "Attention"
		#define STR0010 "Table RH6 will be cleared so that from now on the history can be stored."
		#define STR0011 "Entry with blank budget in the accumulated.    Branch/Registrat  Accrual Per            Value "
		#define STR0012 "Entry with blank accrual period in the accumulated.   Branch/Registrat  Budget           Value"
		#define STR0013 "Entry with blank payment date in the accumulated."
		#define STR0014 "Budget duplicated in accumulated.    Branch/Registrat   Budget  Accrual Per             Value"
		#define STR0015 "File successfully generated!"
		#define STR0016 "No inconsistency was found during the generation."
		#define STR0017 "Loads data to generate the R.D.E.P."
		#define STR0018 "To get detailed information about how to configure the R.D.E.P., see"
		#define STR0019 "Technical Newsletter displayed in TOTVS FTP: ftp://atualizacaoprotheus.totvs.com.br"
		#define STR0020 "R.D.E.P. event log."
		#define STR0021 "The tables S010 and S014 must be filled out. Check."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carga de dados para geração da R.D.E.P.", "Carga de Dados para geração da R.D.E.P." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa carrega os dados para geração do ficheiro da R.D.E.P.", "Este programa Carrega os dados para geração do arquivo da R.D.E.P." )
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 "Abandona"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga de dados para geraçäo do ficheiro da R.D.E.P.", "Carga de Dados para Geraçäo do Arquivo da R.D.E.P." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa carrega os dados para geração do ficheiro da R.D.E.P.", "Este programa Carrega os dados para geração do arquivo da R.D.E.P." )
		#define STR0008 "Confirma configuraçäo dos parâmetros?"
		#define STR0009 "Atençäo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A tabela RH6 será limpa para que a partir de agora o histórico possa ser armazenado.", "A tabela RH6 será limpa para que a partir de agora o historico possa ser armazenado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lançamento com verba em branco no acumulado.    Filial/Matrícula  Competência            Valor ", "Lancamento com verba em branco no acumulado.    Filial/Matricula  Competencia            Valor " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lançamento com competência em branco no acumulado.   Filial/Matrícula  Verba             Valor", "Lancamento com competencia em branco no acumulado.   Filial/Matricula  Verba             Valor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lançamento com data de pagamento em branco no acumulado.", "Lancamento com data de pagamento em branco no acumulado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verba duplicada nos acumulados.    Filial/Matrícula   Verba   Competência             Valor", "Verba duplicada nos acumulados.    Filial/Matricula   Verba   Competencia             Valor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso!", "Arquivo gerado com sucesso!" )
		#define STR0016 "Não foi encontrada nenhuma inconsistência durante a geração."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carrega as informações para gerar a R.D.E.P.", "Carrega as Informações para gerar a R.D.E.P." )
		#define STR0018 "Para obter informações detalhadas de como proceder para configurar a  R.D.E.P., consulte"
		#define STR0019 "o Boletim Técnico que se encontra no FTP da TOTVS: ftp://atualizacaoprotheus.totvs.com.br"
		#define STR0020 "Log de ocorrências da R.D.E.P."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "As tabelas S010 e S014 devem estar preenchidas. Verifique-as.", "As tabelas S010 e S014 devem estar preenchidas. Verifique." )
	#endif
#endif
