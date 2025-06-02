#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Eval.del sis. de medicion"
	#define STR0007 "Importar"
	#define STR0008 "¡Importacion concluida!"
	#define STR0009 "Importacion de mediciones"
	#define STR0010 "iNo se encontro calibracion!"
	#define STR0011 "¡Medicion ya registrada!"
	#define STR0012 "Estand. del tipo atributo no es importado!"
	#define STR0013 "¡Medicion no encontrada!"
	#define STR0014 "Algunas mediciones se importaron sin tolerancia, informe la tolerancia. Atencion, solo se permite informar la tolerancia una unica vez."
	#define STR0015 "Favor agregar los campos QMU_TPMSA / QMU_ERRMAS al diccionario de datos, consulte la documentacion. En caso de duda contacte el Help Desk"
	#define STR0016 "El Error de Muestra mayor o igual a 1 y requerido para algunos tipos de Grafico y Calculos del MSA 3 Edicion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View  "
		#define STR0003 "Add "
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Measurem.System Evaluation"
		#define STR0007 "Import"
		#define STR0008 "Import Concluded!"
		#define STR0009 "Import of Measurements"
		#define STR0010 "Calibration not found!"
		#define STR0011 "Measurement already registered!"
		#define STR0012 "Attribute Type Standard is not imported!"
		#define STR0013 "Measurement not found!"
		#define STR0014 "Process Tolerance not found!"
		#define STR0015 "Please, add the fields QMU_TPMSA / QMU_ERRMAS to the data dictionary. Refer to the documentation. In case of doubt, contact the Help Desk"
		#define STR0016 "Sampling Error greater than or equal to 1 and required for some types of Charts and Calculations of MSA 3 Edition"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Aval.do Sist. de Mediçäo"
		#define STR0007 "Importar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação concluida !!!", "Importacao Concluida !!!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Importação De Medições", "Importacao de Medicoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Calibração não encontrada !!!", "Calibracao nao encontrada !!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Medição já registada !!!", "Medicão ja cadastrada !!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Padrão do tipo atributo não é importado !!!", "Padrao do Tipo Atributo nao e importado !!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Medição não encontrada !!!", "Medicao nao encontrada !!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Algumas medições foram importadas sem tolerância, indique a tolerância. atenção, só é permitido informar a tolerância uma única vez.", "Alguma medicoes foram importadas sem tolerancia, informe a tolerancia. Atencao, so é permitido informar a tolerancia uma unica vez." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Favor Adicionar Os Campos Qmu_tpmsa / Qmu_errmas Ao Dicionário De Dados, Consulte A Documentação. Em Caso De Dúvida Contacte O Help Desk", "Favor adicionar os campos QMU_TPMSA / QMU_ERRMAS ao dicionario de dados, consulte a documentacao. Em caso de duvida contacte o Help Desk" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Erro Da Amostra é Maior Ou Igual A 1, é Necessário Para Alguns Tipos De Gráfico E Cálculos Do Msa 3ª Edição", "O Erro Amostral maior ou igual a 1 e requerido para alguns tipos de Grafico e Calculos do MSA 3 Edicao" )
	#endif
#endif
