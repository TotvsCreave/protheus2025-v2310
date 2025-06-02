#ifdef SPANISH
	#define STR0001 "Vinculacion Producto vs. Cliente"
	#define STR0002 "Procedimiento"
	#define STR0003 "Operacion"
	#define STR0004 "Ensayo Oblig."
	#define STR0005 "Consta Certif."
	#define STR0006 "Laboratorio"
	#define STR0007 "Ensayo"
	#define STR0008 "Descripcion"
	#define STR0009 "Carta"
	#define STR0010 "Recortar"
	#define STR0011 "Copiar"
	#define STR0012 "Pegar"
	#define STR0013 "Calculadora..."
	#define STR0014 " Cod.   Loja   Nome                  Pre  Numero  Pc Tipo            Vencto.              Valor     Dt. Lib.    Usuario"
	#define STR0015 "Administrador de Impresion..."
	#define STR0016 "Help de Programa..."
	#define STR0017 "Campos Obligatorios no se rellenaron."
	#define STR0018 "Atencion"
	#define STR0019 "Observaciones..."
	#define STR0020 "Anular - <Ctrl-X>"
	#define STR0021 "Producto"
	#define STR0022 "Texto del producto"
	#define STR0023 "Cliente : "
	#define STR0024 "Buscar"
	#define STR0025 "Visualizar"
	#define STR0026 "Incluir"
	#define STR0027 "Modificar"
	#define STR0028 "Borrar"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Observac"
	#define STR0032 "Cliente o producto en blanco"
	#define STR0033 "Por favor seleccione el ensayo ["
	#define STR0034 "], porque esta vinculado al ensayo calculado ["
	#define STR0035 "], del procedimiento/operacion ["
#else
	#ifdef ENGLISH
		#define STR0001 "Binding Product vs.Customer"
		#define STR0002 "Proced."
		#define STR0003 "Operation"
		#define STR0004 "Compuls.essay"
		#define STR0005 "There is record"
		#define STR0006 "Laboratory "
		#define STR0007 "Essay "
		#define STR0008 "Descript."
		#define STR0009 "Letter"
		#define STR0010 "Cut     "
		#define STR0011 "Copy  "
		#define STR0012 "Paste"
		#define STR0013 "Calculator ..."
		#define STR0014 "Schedule."
		#define STR0015 "Print Manager ...          "
		#define STR0016 "Program help ...   "
		#define STR0017 "Compulsory fields have not been filled out"
		#define STR0018 "Attention"
		#define STR0019 "Notes ..."
		#define STR0020 "Cancel  - <Ctrl-X>"
		#define STR0021 "Product"
		#define STR0022 "Product text    "
		#define STR0023 "Customer: "
		#define STR0024 "Search   "
		#define STR0025 "View      "
		#define STR0026 "Add "
		#define STR0027 "Edit   "
		#define STR0028 "Delete "
		#define STR0029 "Yes"
		#define STR0030 "No "
		#define STR0031 "Notes   "
		#define STR0032 "Blank customer or product"
		#define STR0033 "Please, select test ["
		#define STR0034 "] because it is associated with calculated test ["
		#define STR0035 "], of procedure/operation ["
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restrição Produto X Cliente", "Amarracao Produto x Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0004 "Ensaio Obrig."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Constar Certif.", "Consta Certif." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Laboratório", "Laboratorio" )
		#define STR0007 "Ensaio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Carta"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0011 "Copiar"
		#define STR0012 "Colar"
		#define STR0013 "Calculadora..."
		#define STR0014 "Agenda..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campos obrigatórios não foram preenchidos.", "Campos Obrigatorios näo foram preenchidos." )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Observações...", "Observacoes..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0021 "Produto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Texto Do Artigo", "Texto do Produto" )
		#define STR0023 "Cliente : "
		#define STR0024 "Pesquisar"
		#define STR0025 "Visualizar"
		#define STR0026 "Incluir"
		#define STR0027 "Alterar"
		#define STR0028 "Excluir"
		#define STR0029 "Sim"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Observaç", "Observac" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cliente ou artigo em branco", "Cliente ou produto em branco" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Favor seleccionar o ensaio [", "Favor selecionar o ensaio [" )
		#define STR0034 "], pois está vinculado ao ensaio calculado ["
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "], do roteiro/operação [", "], do roteiro/opercação [" )
	#endif
#endif
