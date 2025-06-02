#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Lista de Precios"
	#define STR0010 "Copiar"
	#define STR0011 "Red de Atencion vs. Lista de Precios"
	#define STR0012 "Seleccion de Operadoras"
	#define STR0013 "Tab.Origen"
	#define STR0014 "Tab.Destino"
	#define STR0015 "Codigo ya registrado."
	#define STR0016 "Este recurso es disponible solamente para registros especificos de una unica operadora"
	#define STR0017 "Atencion"
	#define STR0018 "Seleccion de las Operadoras"
	#define STR0019 "Codigo"
	#define STR0020 "Nombre de la Operadora"
	#define STR0021 "Operadoras"
	#define STR0022 "Vigencia Final"
	#define STR0023 "Procedimientos"
	#define STR0024 "¿Desea actualizar la FECHA VIGENCIA FINAL de los items de la"
	#define STR0025 "lista de precios que tienen fecha de vigencia final"
	#define STR0026 "vacia (sin informacion)?"
	#define STR0027 "     Fecha Vigencia Final: "
	#define STR0028 "Fecha Vigencia Final"
	#define STR0029 "Procedimientos de Rda vs Lista de Precios  -  "
	#define STR0030 "Item de la Lista de Precio"
	#define STR0031 "Datos del Registro."
	#define STR0032 "Rellene cuando sea necesario Reajuste."
	#define STR0033 "Aumento"
	#define STR0034 "Descuento"
	#define STR0035 "¿Aplicar Reajuste en el Encabezamiento?"
	#define STR0036 "¡Copia abortada! Fecha de Vigencia Final ya informada."
	#define STR0037 "Informe la Fecha de Vigencia Final."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Re-enter"
		#define STR0003 "Abandon"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Price List"
		#define STR0010 "Clone"
		#define STR0011 "Net Servicing X Price List"
		#define STR0012 "Health Companies Selection"
		#define STR0013 "Origin Tab."
		#define STR0014 "Destination Tab."
		#define STR0015 "Code already entered."
		#define STR0016 "This resource is only available for specific entries related to one unique health company"
		#define STR0017 "Attention"
		#define STR0018 "Health Companies Selection"
		#define STR0019 "Code"
		#define STR0020 "Health Company´s Name"
		#define STR0021 "Health Companies"
		#define STR0022 "Final effective date"
		#define STR0023 "Procedures"
		#define STR0024 "Do you want to update FINAL EFFECTIVE DATE of items of"
		#define STR0025 "price table with final effective date"
		#define STR0026 "empty (no information) ?"
		#define STR0027 "     Final Effective Date: "
		#define STR0028 "Final Effective Date"
		#define STR0029 "Rda Procedures X Price Table  -  "
		#define STR0030 "Price Table Item"
		#define STR0031 "Data of Register."
		#define STR0032 "Fill it out if readjustment is required."
		#define STR0033 "Increase"
		#define STR0034 "Discount"
		#define STR0035 "Apply Readjustment to Header?"
		#define STR0036 "Copy aborted! Final effective date already entered."
		#define STR0037 "Enter final effective date."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Preços", "Tabela de Precos" )
		#define STR0010 "Copiar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Rede De Atendimento X Tabela De Preços", "Rede de Atendimento X Tabela de Preços" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Selecção De Operadoras", "Seleção de Operadoras" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tab.origem", "Tab.Origem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tab.destino", "Tab.Destino" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código já registado.", "Código já cadastrado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esse recurso está disponível apenas para movimentos específicos de uma única operadora", "Esse recurso é disponivél somente para lançamentos específicos de uma única operadora" )
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Selecção Das Operadoras", "Seleção das Operadoras" )
		#define STR0019 "Código"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome Da Operadora", "Nome da Operadora" )
		#define STR0021 "Operadoras"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vigência Final", "Vigencia Final" )
		#define STR0023 "Procedimentos"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar a data de vigência de fim dos itens da", "Deseja atualizar a DATA VIGENCIA FIM dos itens da" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tabela de preços que possuem a data de vigência do fim", "tabela de precos que possuem a data de vigencia fim" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vazia (sem informação) ?", "vazia (sem informacao) ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "     data vigência fim: ", "     Data Vigencia Fim: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Vigência Fim", "Data Vigencia Fim" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Procedimentos do rda x tabela de preços  -  ", "Procedimentos do Rda X Tabela de Preços  -  " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Item Da Tabela De Preços", "Item da Tabela de Preco" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dados do Registo.", "Dados do Cadastro." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Preencha se for necessário reajuste.", "Preencha caso Necessário Reajuste." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Acréscimo", "Acrescimo" )
		#define STR0034 "Desconto"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aplicar reajuste no Cabeçalho?", "Aplicar Reajuste no Cabeçalho?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cópia abortada! Data de Vigência Final já informada.", "Copia abortada! Data de Vigência Final já informada." )
		#define STR0037 "Informe a Data de Vigência Final."
	#endif
#endif
