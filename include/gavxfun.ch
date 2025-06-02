#ifdef SPANISH
	#define STR0001 "Timekeeper desconectado de la empresa."
	#define STR0002 "Timekeeper Suspenso en la fecha del apunte."
	#define STR0003 "Timekeeper no autorizado a registrar honorarios en la fecha del apunte."
	#define STR0004 "Timekeeper no autorizado a apuntar gastos en la fecha del apunte."
	#define STR0005 "No existe encabezamiento para la tabla utiliz. por el apunte"
	#define STR0006 "No existe tabla valida para la fecha del apunte"
	#define STR0007 "No existe valor unitario para la categoria y/o area de practica"
	#define STR0008 "Error numero"
	#define STR0009 "Fech del apunte inferior a la fech minima indicada en los parametros del sist."
	#define STR0010 "Atenc."
	#define STR0012 "Timekeeper no autorizado a efectuar apuntes en este contrato/asunto"
	#define STR0013 "El Timekeeper no tiene registro valido en la fecha del apunte."
	#define STR0014 "Timekeeper no registrado."
	#define STR0015 "Etapas de Fact Prev"
	#define STR0016 "Codigo"
	#define STR0017 "Descripc."
	#define STR0018 "Etapas"
	#define STR0019 "Destinatario no registrado."
	#define STR0020 "Etapa de Fact Prev no registrada"
	#define STR0021 "Es obligatorio informar el destinat. Linea: "
	#define STR0022 "El cod. informado es dif. del vinculado a la entidad. ¿Confirma el cambio?"
	#define STR0023 "Idioma estandar no config. Utilice el arch. de idiomas para definir el Idioma Estandar."
	#define STR0024 "Tabla FSW -  "
	#define STR0025 "Campo AUT_ETAPA no informado en el encabezado de ExecAuto"
	#define STR0026 "La etapa "
	#define STR0027 "contiene "
	#define STR0028 " secuencias"
	#define STR0029 "Y se enviaron"
	#define STR0030 " secuencias, estas deben ser iguales."
	#define STR0031 "Campo "
	#define STR0032 " <--- no encontrado en Acols de ETAPA"
	#define STR0033 "Campo FSW_CODDES:"
	#define STR0034 "Tabla "
#else
	#ifdef ENGLISH
		#define STR0001 "Timekeeper no longer with the company."
		#define STR0002 "Timekeeper Suspended at the date of annotation."
		#define STR0003 "Timekeeper is not authorized to annotate fees on the date of annotation. "
		#define STR0004 "Timekeeper is not authorized to annotate expenses on the date of annotation. "
		#define STR0005 "No header for the table used by the annotation             "
		#define STR0006 "No valid table for the annotation date             "
		#define STR0007 "No unit value for the category and/or area of practice         "
		#define STR0008 "Error number"
		#define STR0009 "Annotation date lower than minimum date stated in the system parameters.     "
		#define STR0010 "Warning"
		#define STR0012 "Timekeeper is not authorized to annotate this contract/subject "
		#define STR0013 "No valid Timekeeper version found for the date of annotation "
		#define STR0014 "Timekeeper not registered."
		#define STR0015 "Pre-invoice stages "
		#define STR0016 "Code "
		#define STR0017 "Description"
		#define STR0018 "Stages"
		#define STR0019 "Addressed not registered. "
		#define STR0020 "Pre-invoice stage not registered "
		#define STR0021 "Addressee is required. Line: "
		#define STR0022 "The code entered differs from that bound to entity. Confirm edition? "
		#define STR0023 "Standard language not configured. Use language file to define the Standard Language."
		#define STR0024 "FSW Table -  "
		#define STR0025 "AUT_ETAPA field not entered in ExecAuto header."
		#define STR0026 "Stage "
		#define STR0027 "contains "
		#define STR0028 " sequences"
		#define STR0029 "and they were sent"
		#define STR0030 " sequences. They must be the same."
		#define STR0031 "Field "
		#define STR0032 " <--- not found in Acols of STAGE"
		#define STR0033 "FSW_CODDES Field:"
		#define STR0034 "Table "
	#else
		#define STR0001 "Timekeeper desligado da empresa."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Timekeeper suspenso na data do apontamento.", "Timekeeper Suspenso na data do apontamento." )
		#define STR0003 "Timekeeper não tem permissão para apontar honorários na data do apontamento."
		#define STR0004 "Timekeeper não tem permissão para apontar despesas na data do apontamento."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe cabeçalho para a tabela utilizada pelo registo", "Não existe cabeçalho para a tabela utilizada pelo apontamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existe tabela válida para a data do registo", "Não existe tabela válida para a data do apontamento" )
		#define STR0007 "Não existe valor unitário para a categoria e/ou área de prática"
		#define STR0008 "Erro número "
		#define STR0009 "Data do apontamento inferior à data mínima indicada nos parâmetros de sistema."
		#define STR0010 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Timekeeper não possui permissão para efectuar apontamentos neste contrato/assunto", "Timekeeper não possui permissão para efetuar apontamentos neste contrato/assunto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O timekeeper não tem registo válido na data do apontamento.", "O Timekeeper não tem cadastro válido na data do apontamento." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Timekeeper não registado.", "Timekeeper não cadastrado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etapas De Factura Proformas", "Etapas de Pré-Faturas" )
		#define STR0016 "Código"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0018 "Etapas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Destinatário não registado.", "Destinatário não cadastrado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Etapa De Factura Proforma Não Registada", "Etapa de Pré-Fatura não Cadastrada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "é obrigatório introduzir o destinatário. linha: ", "É obrigatório informar o destinatário. Linha: " )
		#define STR0022 "O código informado difere do já vinculado à entidade. Confirma a alteração?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Idioma Padrão Não Configurado. Utilize O Registo De Idiomas Para Definir O Idioma Padrão.", "Idioma padrão não configurado. Utilize o cadastro de idiomas para definir o Idioma Padrão." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tabela fsw -  ", "Tabela FSW -  " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Campo aut_fase não introduzido no cabeçalho do execauto", "Campo AUT_ETAPA nao informado no cabeçalho do ExecAuto" )
		#define STR0026 "A etapa "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Contém  ", "contém " )
		#define STR0028 " sequências"
		#define STR0029 "E foram enviadas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " as sequências devem ser iguais.", " sequências, elas devem ser iguais." )
		#define STR0031 "Campo "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " <--- não encontrado no acols da fase", " <--- não encontrado no Acols da ETAPA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Campo Fsw_coddes:", "Campo FSW_CODDES:" )
		#define STR0034 "Tabela "
	#endif
#endif
