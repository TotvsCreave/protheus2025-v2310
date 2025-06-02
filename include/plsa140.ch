#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "TDE - Tabla Dinamica de Eventos"
	#define STR0010 "¿Cuanto al borrado?"
	#define STR0011 "Seleccione la tabla de honorarios"
	#define STR0012 "Seleccionar"
	#define STR0013 "Procedimientos listados en la Tabla Estandar"
	#define STR0014 "Tamano del Codigo Mayor o Menor que el parametrizado en la estructura"
	#define STR0015 "Para esta asiento, el campo "
	#define STR0016 " debe ser mayor que cero"
	#define STR0017 "Existe un problema de integridad y se va a crear el registro en la tabla estandar"
	#define STR0018 "Informe la Unidad de Medida"
	#define STR0019 "La fecha informada esta entre un intervalo de vigencias ya utilizado"
	#define STR0020 "La fecha de la Vigencia Inicial informada es superior a la fecha de la Vigencia Final"
	#define STR0021 "La fecha de la Vigencia Final informada es inferior a la fecha de la Vigencia Inícial"
	#define STR0022 "Exportar Excel"
	#define STR0023 "Importar Excel"
	#define STR0024 "Reajuste manual"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Abort"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "TDE - Events Dynamic Table"
		#define STR0010 "As to deletion?"
		#define STR0011 "Select fee table "
		#define STR0012 "Select "
		#define STR0013 "Procedures listed in the Standard Table "
		#define STR0014 "Code size larger or smaller than parameterized in structure "
		#define STR0015 "For this entry, the field   "
		#define STR0016 " must be higher than zero"
		#define STR0017 "There is an integrity problem and the record in the standard table will be recreated"
		#define STR0018 "Enter unit of measurement"
		#define STR0019 "Date entered is between a validity interval already used"
		#define STR0020 "Initial effective date entered is after final effective date"
		#define STR0021 "Final effective date entered is before initial effective date"
		#define STR0022 "Export Excel"
		#define STR0023 "Import Excel"
		#define STR0024 "Manual Adjustment"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tde - Tabela Dinâmica De Eventos", "TDE - Tabela Dinamica de Eventos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar a tabela de honorários", "Selecione a tabela de honorarios" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procedimentos Relacionados Na Tabela Padrão", "Procedimentos Relacionados na Tabela Padrao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tamanho do código maior ou menor que o parametrizado na estrutura", "Tamanho do Codigo Maior ou Menor que o parametrizado na estrutura" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para este movimento, o campo ", "Para este lancamento, o campo " )
		#define STR0016 " deve ser maior que zero"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existe um problema de integridade e o registo na tabela padrão vai ser recriado", "Existe um problema de Integridade e o registro na Tabela Padrão vai ser recriado" )
		#define STR0018 "Informe a Unidade de Medida"
		#define STR0019 "A data informada está entre um intervalo de vigências já utilizado"
		#define STR0020 "A data da Vigência Início informada é superior a data da Vigência Fim"
		#define STR0021 "A data da Vigência Fim informada é inferior a data da Vigência Início"
		#define STR0022 "Exportar Excel"
		#define STR0023 "Importar Excel"
		#define STR0024 "Reajuste Manual"
	#endif
#endif
