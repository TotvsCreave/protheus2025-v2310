#ifdef SPANISH
	#define STR0001 "Inicial"
	#define STR0002 "¡Atencion!"
	#define STR0003 "Verifique los campos Fecha de Periodo del Proceso."
	#define STR0004 "Hay reclamantes plurimos registrados. Ajuste reclamantes en los procesos."
	#define STR0005 "Hay reclamantes plurimos registrados. Ajuste reclamantes en los procesos antes de modificar Tipo de Accion."
	#define STR0006 "Modificacion de Reclamante en Proceso en curso. Coloque Proceso como 2-Plurimo para ajustar los Reclamantes en los Procesos, despues regrese a la  acccion 1-Singular."
	#define STR0007 "Tipo de Pericia Invalida, o Pericia ya registrada. Por favor informe el tipo correcto."
	#define STR0008 "Codigo de Perito Invalido. Informe un codigo valido."
	#define STR0009 "Codigo de Abogado Invalido. Informe un codigo valido."
	#define STR0010 "Codigo del Reclamante Invalido o No Informado. Informe codigo valido."
	#define STR0011 "Codigo del Proveedor Invalido. Informe codigo valido."
	#define STR0012 "Codigo de Cliente Invalido. Informe codigo valido."
	#define STR0013 "Codigo del Puesto de Protocolo Invalido. Informe codigo valido."
	#define STR0014 "Codigo del Paradigma Invalido. Informe codigo valido."
	#define STR0015 "Oracion ya registrada. Informe la fecha correcta."
	#define STR0016 "Codigo de Asistente Tecnico Invalido. Informe codigo valido."
	#define STR0017 "Codigo del Representante Invalido. Informe codigo valido."
	#define STR0018 "La fecha de la licencia no puede ser menor que la fecha de inicio."
	#define STR0019 "Codigo de Etapa Invalido. Informe codigo valido."
	#define STR0020 "Sigla de Registro de Clases Invalido. Informe Sigla Valida."
	#define STR0021 "Codigo de Testigo Invalido. Informe codigo valido."
	#define STR0022 "Codigo / Item de Activo Invalido. Informe codigo/item validos."
	#define STR0023 "Tipo de Recurso Invalido. Favor informar tipo correcto."
	#define STR0024 "Matricula Invalida. Informe Matricula valida"
	#define STR0025 "Se encontro disparador "
	#define STR0026 "Periodo de Pago invalido. Informe fecha actual o futura."
	#define STR0027 "Periodo de Registro no es el Actual."
	#define STR0028 "Se informo Comarca invalida. Informe Comarca valida."
	#define STR0029 " creado por el usuario. Favor ajustar la secuencia y ejecutar nuevamente la rutina."
	#define STR0030 "Existe una inconsistencia en el campo "
	#define STR0031 ". Por favor efectue el ajuste segun el Boletin Tecnico 'Campo Valor de Riesgo Corregido' de Abril/2006."
	#define STR0032 "Tipo de Ocurrencia Invalida. Informe tipo valido."
	#define STR0033 "VARIOS"
	#define STR0034 "La fecha del proceso debe ser inferior a la fecha de la Sentencia o del Recurso."
	#define STR0035 "La fecha de la Sentencia o del Recurso no puede ser inferior a la fecha del Proceso."
#else
	#ifdef ENGLISH
		#define STR0001 "Initial"
		#define STR0002 "Attention!"
		#define STR0003 "Check the claim period date fields.           "
		#define STR0004 "There are plurimo claimants regist. Adjust claimants in lawswuits.  "
		#define STR0005 "There are plurimo claimants regist. Adjust claimants in lawswuits before changing Lawsuit type.   "
		#define STR0006 "Edition of claimer in process in progress. Mark process as 2-Plurimo to adjust claimers in claims, then return to action 1-Singular.                         "
		#define STR0007 "Invalid Audit Type or Audit already registered. Please, enter the correct type. "
		#define STR0008 "Invsalid Expert Code. Enter a valid code.        "
		#define STR0009 "Invalid Lawyer Code. Enter a valid code."
		#define STR0010 "Invalid or not entered claimant code. Enter a valid code.             "
		#define STR0011 "Invalid Supplier Code. Enter a valid code.           "
		#define STR0012 "Invalid Customer Code. Enter a valid code.        "
		#define STR0013 "Invalid Registration Post Code. Enter a valid code.          "
		#define STR0014 "Invalid Paradigm Code. Enter valid code."
		#define STR0015 "Sentence already registered.Enter correct date"
		#define STR0016 "Code of Assistant Technician invalid. Input valid code."
		#define STR0017 "Invalid Manager Code. Enter valid code."
		#define STR0018 "Date of absence cannot be less than the start date."
		#define STR0019 "Invalid Phase code. Enter valid code."
		#define STR0020 "Monogram of Class Record invalid. Enter valid Monogram."
		#define STR0021 "invalid witness code. Enter valid code.              "
		#define STR0022 "Invalid Asset Code / Item. Input valid code/item."
		#define STR0023 "Invalid resource type. Please input correct type."
		#define STR0024 "Invalid registration. Enter valid registrat."
		#define STR0025 "Found trigger "
		#define STR0026 "Invalid payment period. Input current or future date."
		#define STR0027 "Entry period is not the current one."
		#define STR0028 "Jurisdiction entered invalid. Enter valid jurisdict"
		#define STR0029 "created by the user. Please correct sequence and execute the routine again."
		#define STR0030 "Inconsistency in field "
		#define STR0031 ". Please, adjust according to Technical Newsletter 'Field Risk Value Corredted' dated April, 2006."
		#define STR0032 "Invalid Occurrence Type. Inform a valid type."
		#define STR0033 "SUNDRY"
		#define STR0034 "Process date cannot be earlier than Judgment or Appeal date."
		#define STR0035 "Judgment or Appeal date cannot be earlier than Process date."
	#else
		#define STR0001 "Inicial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique Os Campos Data De Período Do Pleito.", "Verifique os campos Data de Periodo do Pleito." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Há reclamações registadas. verifique as reclamações nos acordos.", "Ha reclamantes plurimos cadastrados. Acerte reclamantes nos pleitos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Há Reclamações Registadas. Verifique As Reclamações Nos Acordos Antes De Alterar O Tipo De Acção.", "Ha reclamantes plurimos cadastrados. Acerte reclamantes nos pleitos antes de alterar Tipo da Acao." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O processo de alteração do reclamante está em andamento. coloque o processo como 2-plurimo para acertar os reclamantes nos acordos, depois retorne à  acção 1-singular.", "Alteracao de Reclamante em Processo em Andamento. Coloque Processo como 2-Plurimo para acertar os Reclamantes nos Pleitos, depois retorne a  acäo 1-Singular." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de peritagem inválida, ou peritagem já registada. é favor introduzir tipo correcto.", "Tipo de Pericia Invalida, ou Pericia ja cadastrada. Favor informar tipo correto." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de perito inválido. introduza código válido.", "Codigo de Perito Invalido. Informe codigo valido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código do advogado inválido. introduza código válido.", "Codigo do Advogado Invalido. Informe codigo valido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código do reclamante inválido ou não introduzido. introduza código válido.", "Codigo do Reclamante Invalido ou Nao Informado. Informe codigo valido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de fornecedor inválido. introduza código válido.", "Codigo de Fornecedor Invalido. Informe codigo valido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de cliente inválido. introduza código válido.", "Codigo de Cliente Invalido. Informe codigo valido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código do posto de protocolo inválido. introduza código válido.", "Codigo do Posto de Protocolo Invalido. Informe codigo valido." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código do paradigma inválido. introduza código válido.", "Codigo do Paradigma Invalido. Informe codigo valido." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sentença já registada. introduza data correcta.", "Sentenca ja cadastrada. Informe data correta." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de assistente técnico inválido. introduza código válido.", "Codigo de Assistente Tecnco Invalido. Informe codigo valido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código do pressuposto inválido. introduza código válido.", "Codigo do Preposto Invalido. Informe codigo valido." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A data de afastamento não pode ser anterior à data de início.", "A data de afastamento nao pode ser menor que a data de inicio." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código da fase inválido. introduza código válido.", "Codigo da Fase Invalido. Informe codigo valido." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sigla Do Registo De Classe Inválido. Introduza Sigla Válida.", "Sigla do Registro de Classe Invalido. Informe Sigla Valida." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código da testemunha inválido. introduza código válido.", "Codigo da Testemunha Invalido. Informe codigo valido." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código / item de activo inválido. introduza código/item válidos.", "Codigo / Item de Ativo Invalido. Informe codigo/item validos." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo de recurso inválido. por favor introduza tipo correcto.", "Tipo de Recurso Invalido. Favor informar tipo correto." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo inválido. introduza registo válido", "Matricula Invalida. Informe Matricula valida" )
		#define STR0025 "Foi encontrado gatilho "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Período de pagamento inválido. informe data atual ou futura.", "Periodo de Pagamento invalido. Informe data atual ou futura." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período De Lançamento Não E O Atual.", "Periodo de Lancamento nao e o Atual." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Comarca ifacturaormada inválida. indique comarca válida.", "Comarca informada invalida. Informe Comarca valida." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " criado pelo utilizador. Por favor corrija a sequência e execute o procedimento novamente.", " criado pelo usuario. Favor acertar a sequencia e executar a rotina novamente." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Há uma inconsistencia no campo ", "Ha uma inconsistencia no campo " )
		#define STR0031 ". Favor proceder acerto conforme Boletim Tecnico 'Campo Valor de Risco Corrigido' de Abril/2006."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tipo de ocorrência inválida. Introduza tipo válido.", "Tipo de Ocorrência Inválida. Informe tipo válido." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Vários", "VARIOS" )
		#define STR0034 "A data do Processo deve ser menor que a data do Julgamento ou do Recurso."
		#define STR0035 "A data do Julgamento ou do Recurso não pode ser menor que a data do Processo."
	#endif
#endif
