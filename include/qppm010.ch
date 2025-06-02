#ifdef SPANISH
	#define STR0001 "Pieza y Revision de Origen No Existen"
	#define STR0002 "Pieza y Revision Destino Ya Existen"
	#define STR0003 "Pieza y Revision Destino Ya Existen en las Operaciones"
	#define STR0004 "Pieza y Revision Destino Ya Existen en el Cronograma"
	#define STR0005 "Pieza y Revision Destino Ya Existen en la Viabilidad"
	#define STR0006 "Pieza y Revision Destino Ya Existen en el RR"
	#define STR0007 "Pieza y Revision Destino Ya Existen en la Capabilidad"
	#define STR0008 "Pieza y Revision Destino Ya Existen en el Ensayo Dimensional"
	#define STR0009 "Pieza y Revision Destino Ya Existen en el Ensayo Material"
	#define STR0010 "Pieza y Revision Destino Ya Existen en el Ensayo Desempeño"
	#define STR0011 "Pieza y Revision Destino Ya Existen en la Aprob. Apariencia"
	#define STR0012 "Pieza y Revision Destino Ya Existen en el Certificado de Submision"
	#define STR0013 "Pieza y Revision Destino Ya Existen en el Plan de Control"
	#define STR0014 "Pieza y Revision Destino Ya Existen en el FMEA Proyecto"
	#define STR0015 "Pieza y Revision Destino Ya Existen en el FMEA Proceso"
	#define STR0016 "Pieza y Revision Destino Ya Existen en el Sumario y APQP"
	#define STR0017 "Pieza y Revision Destino Ya Existen en el Diagrama de Flujo"
	#define STR0018 "Pieza y Revision Destino Ya Existen en la Aprobacion Interina"
	#define STR0019 "Procesando "
	#define STR0020 "íRevision Generada con Exito!"
	#define STR0021 "Generacion de Revision PPAP"
	#define STR0022 "íNo Hubo Generacion de Revision!"
	#define STR0023 "No se genero, la pieza origen tiene que tener Status Abierta o Rechazada !"
	#define STR0024 "Pieza y Revision Destino ya existen en el CheckList A1"
	#define STR0025 "Pieza y Revision Destino ya existen en el CheckList A2"
	#define STR0026 "Pieza y Revision Destino ya existen en el CheckList A3"
	#define STR0027 "Pieza y Revision Destino ya existen en el CheckList A4"
	#define STR0028 "Pieza y Revision Destino ya existen en el CheckList A5"
	#define STR0029 "Pieza y Revision Destino ya existen en el CheckList A6"
	#define STR0030 "Pieza y Revision Destino ya existen en el CheckList A7"
	#define STR0031 "Pieza y Revision Destino ya existen en el CheckList A8"
	#define STR0032 "Pieza y Revision Destino ya existen en el CheckList Granel"
	#define STR0033 "Pieza y Revision Destino ya Existem en PSA"
	#define STR0034 "Pieza y Revision Destino ya Existen en VDA"
	#define STR0035 "Numero maximo de revision de la pieza. ¡La duplicacion no sera posible!"
	#define STR0036 "Completa"
	#define STR0037 "Parcial"
	#define STR0038 "Revision"
	#define STR0039 "Informe la descripcion de la Pieza."
#else
	#ifdef ENGLISH
		#define STR0001 "Origin Parts and Revision do not exist"
		#define STR0002 "Destination Parts and Revision already exist"
		#define STR0003 "Destination Parts and Revision already exist in Operations"
		#define STR0004 "Destination Parts and Revision already exist in Schedule"
		#define STR0005 "Destination Parts and Revision already exist in Feasibility"
		#define STR0006 "Destination Parts and Revision already exist in RR"
		#define STR0007 "Destination Parts and Revision already exist in Capability"
		#define STR0008 "Destination Parts and Revision already exist in Dimension Analysis"
		#define STR0009 "Destination Parts and Revision already exist in Material Analysis"
		#define STR0010 "Destination Parts and Revision already exist in Performance Analysis"
		#define STR0011 "Destination Parts and Revision already exist in Appearance Approv."
		#define STR0012 "Destination Parts and Revision already exist in Submission Certificate"
		#define STR0013 "Destination Parts and Revision already exist in Control Plan"
		#define STR0014 "Destination Parts and Revision already exist in FMEA Project"
		#define STR0015 "Destination Parts and Revision already exist in FMEA Process"
		#define STR0016 "Destination Parts and Revision already exist in Summary and APQP"
		#define STR0017 "Destination Parts and Revision already exist in Flow Diagram"
		#define STR0018 "Destination Parts and Revision already exist in Temporary Approval"
		#define STR0019 "Processing "
		#define STR0020 "Revision successfully generated!"
		#define STR0021 "PPAP revision generation"
		#define STR0022 "No Revision Generation!"
		#define STR0023 "Unable to generate it. Source part must have Open or Rejected Status !"
		#define STR0024 "Part and Destination Revision Already Exist in CheckList A1"
		#define STR0025 "Part and Destination Revision Already Exist in CheckList A2"
		#define STR0026 "Part and Destination Revision Already Exist in CheckList A3"
		#define STR0027 "Part and Destination Revision Already Exist in CheckList A4"
		#define STR0028 "Part and Destination Revision Already Exist in CheckList A5"
		#define STR0029 "Part and Destination Revision Already Exist in CheckList A6"
		#define STR0030 "Part and Destination Revision Already Exist in CheckList A7"
		#define STR0031 "Part and Destination Revision Already Exist in CheckList A8"
		#define STR0032 "Part and Destination Revision Already Exist in Bulk CheckList"
		#define STR0033 "Target Part and Review Already Exist on PSA"
		#define STR0034 "Target Part and Review Already Exist on VDA"
		#define STR0035 "Maximum of part review. Unable to duplicate it !                      "
		#define STR0036 "Complete"
		#define STR0037 "Partial"
		#define STR0038 "Review "
		#define STR0039 "Enter Piece description."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão De Origem Não Existem", "Peca e Revisao de Origem Nao Existem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem", "Peca e Revisao Destino Ja Existem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem Nas Operações", "Peca e Revisao Destino Ja Existem Nas Operacoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Cronograma", "Peca e Revisao Destino Ja Existem No Cronograma" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem Na Viabilidade", "Peca e Revisao Destino Ja Existem Na Viabilidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Rr", "Peca e Revisao Destino Ja Existem No RR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem Na Capabilidade", "Peca e Revisao Destino Ja Existem Na Capabilidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Ensaio Dimensional", "Peca e Revisao Destino Ja Existem No Ensaio Dimensional" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Ensaio Material", "Peca e Revisao Destino Ja Existem No Ensaio Material" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Ensaio Desempenho", "Peca e Revisao Destino Ja Existem No Ensaio Desempenho" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem Na Aprov. Aparência", "Peca e Revisao Destino Ja Existem Na Aprov. Aparencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Certificado De Submissão", "Peca e Revisao Destino Ja Existem No Certificado de Submissao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Plano De Controlo", "Peca e Revisao Destino Ja Existem No Plano de Controle" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Fmea Projecto", "Peca e Revisao Destino Ja Existem No FMEA Projeto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Fmea Processo", "Peca e Revisao Destino Ja Existem No FMEA Processo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Sumário E Apqp", "Peca e Revisao Destino Ja Existem No Sumario e APQP" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Diagrama De Fluxo", "Peca e Revisao Destino Ja Existem No Diagrama de Fluxo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem Na Aprovação Interina", "Peca e Revisao Destino Ja Existem Na Aprovacao Interina" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar ", "Processando " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Revisão gerada com sucesso !!!", "Revisao Gerada com Sucesso !!!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criação De Revisão Ppap", "Geracao de Revisao PPAP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não houve criação de revisão !!!", "Nao Houve Geracao de Revisao !!!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar, a peça origem deve ter estado aberta ou rejeitada !", "Nao foi possivel gerar, a peca origem tem que ter Status Aberta ou Rejeitada !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A1", "Peca e Revisao Destino Ja Existem no CheckList A1" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A2", "Peca e Revisao Destino Ja Existem no CheckList A2" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A3", "Peca e Revisao Destino Ja Existem no CheckList A3" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A4", "Peca e Revisao Destino Ja Existem no CheckList A4" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A5", "Peca e Revisao Destino Ja Existem no CheckList A5" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A6", "Peca e Revisao Destino Ja Existem no CheckList A6" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A7", "Peca e Revisao Destino Ja Existem no CheckList A7" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A8", "Peca e Revisao Destino Ja Existem no CheckList A8" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Inventário A Granel", "Peca e Revisao Destino Ja Existem no CheckList Granel" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Psa", "Peca e Revisao Destino Ja Existem no PSA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Peça E Revisão Destino Já Existem No Vda", "Peca e Revisao Destino Ja Existem no VDA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Máximo número de revisão da peça. não será possível a duplicação!!", "Maximo numero de revisao da peca. Nao sera possivel a duplicacao!!" )
		#define STR0036 "Completa"
		#define STR0037 "Parcial"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0039 "Informe a descrição da Peça."
	#endif
#endif
