#ifdef SPANISH
	#define STR0001 "Apunte de Item de Control"
	#define STR0002 "Items de Control"
	#define STR0003 "Para ingresar valores en resultado de tipo tabla, utilice el boton Rest. Tabla en el MENU"
	#define STR0004 "Item Control informado no posee relacion con la Maquina seleccionada"
	#define STR0005 "Item Control es del tipo Tabla y los campos Valor y  Fecha no se consideraran"
	#define STR0006 "Item Control "
	#define STR0007 " es obligatorio y su resultado debe poseer valor"
	#define STR0008 " no puede eliminarse pues es obligatorio"
	#define STR0009 "Item Control es del tipo Numerico y los campos Observacion y Fecha no se consideraran"
	#define STR0010 " es obligatorio y su resultado debe poseer valor entre "
	#define STR0011 " y "
	#define STR0012 "Resultado debe poseer valor entre "
	#define STR0013 "Item Control es del tipo Observacion y los campos Valor y  Fecha no se consideraran"
	#define STR0014 "Item Control es del tipo Fecha y los campos Valor y Observacion no se consideraran"
	#define STR0015 "Item Control debe poseer valor entre "
	#define STR0016 "Seleccion Tabla Resultado"
	#define STR0017 "Item Control "
	#define STR0018 "Tabla Resultado: "
	#define STR0019 "Secuencia"
	#define STR0020 "Observacion"
	#define STR0021 "Ok"
	#define STR0022 "Cancelar"
	#define STR0023 "Seleccione un registro de item control del tipo tabla"
	#define STR0024 "Solamente es posible seleccionar "
	#define STR0025 "Esta Maquina no posee items de control relacionados"
	#define STR0026 " opciones"
	#define STR0027 "Visualizar"
	#define STR0028 "Incluir"
	#define STR0029 "Modificar"
	#define STR0030 "Borrar"
	#define STR0031 "Result. Tabla"
	#define STR0032 "Maquina invalida para el periodo de apunte de produccion informado."
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation of Control Item"
		#define STR0002 "Control Items"
		#define STR0003 "To add values in result of table type, use the button Rest. Table in the menu."
		#define STR0004 "The Control item informed has no relationship with the selected Machine."
		#define STR0005 "The Control Item is Table type and the fields Value and Date will not be considered."
		#define STR0006 "Control Item "
		#define STR0007 " is required and its result must have a value"
		#define STR0008 " cannot be removed because it is required"
		#define STR0009 "The Control Item is Numeric type and the fields Observation and Date will not be considered."
		#define STR0010 " is required and its result must have a value ranging from "
		#define STR0011 " and "
		#define STR0012 "The Result must range from "
		#define STR0013 "The Control Item is Observation type and the fields Value and Date will not be considered."
		#define STR0014 "The Control Item is Date type and the fields Value and Observation will not be considered."
		#define STR0015 "The Control Item must range from "
		#define STR0016 "Selection Result Table"
		#define STR0017 "Control Item: "
		#define STR0018 "Result Table: "
		#define STR0019 "Sequence"
		#define STR0020 "Note"
		#define STR0021 "OK"
		#define STR0022 "Cancel"
		#define STR0023 "Select a control item record of table type"
		#define STR0024 "You can only select "
		#define STR0025 "This Machine has no control items related."
		#define STR0026 " options"
		#define STR0027 "View"
		#define STR0028 "Add"
		#define STR0029 "Edit"
		#define STR0030 "Delete"
		#define STR0031 "Table Result"
		#define STR0032 "Machine invalid for entered production annotation period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamento de Item de Controlo", "Apontamento de Item de Controle" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Itens de Controlo", "Itens de Controle" )
		#define STR0003 "Para inserir valores em resultado do tipo tabela, utilize o botão Rest.Tabela no MENU"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Item Controlo informado não possui relação com a Máquina seleccionada", "Item Controle informado não possui relação com a Máquina selecionada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Item Controlo é do tipo Tabela e os campos Valor e Data não serão considerados", "Item Controle é do tipo Tabela e os campos Valor e Data não serão considerados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Item Controlo ", "Item Controle " )
		#define STR0007 " é obrigatório e seu resultado deve possuir valor"
		#define STR0008 " não pode ser eliminado pois é obrigatório"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Item Controlo é do tipo Numérico e os campos Observação e Data não serão considerados", "Item Controle é do tipo Numérico e os campos Observação e Data não serão considerados" )
		#define STR0010 " é obrigatório e seu resultado deve possuir valor entre "
		#define STR0011 " e "
		#define STR0012 "Resultado deve possuir valor entre "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Item Controlo é do tipo Observação e os campos Valor e Data não serão considerados", "Item Controle é do tipo Observação e os campos Valor e Data não serão considerados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Item Controlo é do tipo Data e os campos Valor e Observação não serão considerados", "Item Controle é do tipo Data e os campos Valor e Observação não serão considerados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item Controlo deve possuir valor entre ", "Item Controle deve possuir valor entre " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Selecção Tabela Resultado", "Seleção Tabela Resultado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Item Controlo: ", "Item Controle: " )
		#define STR0018 "Tabela Resultado: "
		#define STR0019 "Sequência"
		#define STR0020 "Observação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0022 "Cancelar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione um registo de item controlo do tipo tabela", "Selecione um registro de item controle do tipo tabela" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Somente é possível seleccionar ", "Somente é possível selecionar " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta Máquina não possui itens de controlo relacionados", "Esta Máquina não possui itens de controle relacionados" )
		#define STR0026 " opções"
		#define STR0027 "Visualizar"
		#define STR0028 "Incluir"
		#define STR0029 "Alterar"
		#define STR0030 "Excluir"
		#define STR0031 "Result. Tabela"
		#define STR0032 "Máquina inválida para o período de apontamento de produção informado."
	#endif
#endif
