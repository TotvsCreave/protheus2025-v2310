#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Anular"
	#define STR0004 "¿Cuanto a las modificaciones?"
	#define STR0005 "¿Cuanto a la inclusion?"
	#define STR0006 " Suc+Parametro"
	#define STR0007 " Dominio+C.Dominio"
	#define STR0008 "Orden"
	#define STR0009 " Item a Localizar "
	#define STR0010 "Busqueda  "
	#define STR0011 "Formula"
	#define STR0012 " Pulse una tecla para Salir "
	#define STR0013 " Inconsistencia "
	#define STR0014 "B&uscar   "
	#define STR0015 "Visualizar"
	#define STR0016 "Incluir"
	#define STR0017 "Modificar"
	#define STR0018 "Borrar "
	#define STR0019 "¿Cuanto al Borrado?"
	#define STR0020 "Problemas de Lock en el SX6"
	#define STR0021 "Problema de GRABACION en el SX8"
	#define STR0022 "Hay otro usuario utilizando el SX8. ¿Desea Anular?"
	#define STR0023 "Atencion"
	#define STR0024 "   Hay otro usuario utilizando el SX8    "
	#define STR0025 "     ¿Desea anular la operacion?       "
	#define STR0026 "   Si   "
	#define STR0027 "   No   "
	#define STR0028 "Secuencia: "
	#define STR0029 "Problemas de Lock en el SX8"
	#define STR0030 "Error en el Disparador: "
	#define STR0031 "Activo durante "
	#define STR0032 "Detalles"
	#define STR0033 "Terminar"
	#define STR0034 "Generar DDF Estandar"
	#define STR0035 "Informe el directorio por defecto de Archivos(*.dat)"
	#define STR0036 "Seleccione los Archivos:"
	#define STR0037 "Archivo"
	#define STR0038 "Directorio del Archivo Seleccionado"
	#define STR0039 "Directorio de Generacion de este DDF(Abajo del RootPath)"
	#define STR0040 "DDF Generado"
	#define STR0041 "CAJA GRAL. DE LA TIENDA"
	#define STR0042 "CAJA GRAL. TIENDA"
	#define STR0043 "Campo+Secuencia"
	#define STR0044 "Operador incorrecto. Verifique si es una atribucion, suma o substraccion"
	#define STR0045 "Unidades de Medidas no podran ser iguales"
	#define STR0046 "Servico Social do Transporte"
	#define STR0047 " Sec."
	#define STR0048 " El Campo "
	#define STR0049 " no se encontraron en el Dicconario de datos los Campos (SX3)"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Exit"
		#define STR0004 "About changes?"
		#define STR0005 "About addition?   "
		#define STR0006 " Branch+Parameter"
		#define STR0007 " Domain+C.Domain"
		#define STR0008 "Order"
		#define STR0009 " Item to find "
		#define STR0010 "Search"
		#define STR0011 "FORMULA"
		#define STR0012 " Press any key to exit "
		#define STR0013 " Inconsistency "
		#define STR0014 "Search"
		#define STR0015 "View"
		#define STR0016 "Add    "
		#define STR0017 "Edit"
		#define STR0018 "Delete"
		#define STR0019 "About deleting?"
		#define STR0020 "Problems in SX6 Lock"
		#define STR0021 "Recording Problems in SX8"
		#define STR0022 "There is another user in SX8. Cancel?"
		#define STR0023 "Attention"
		#define STR0024 " There is another  user in SX8    "
		#define STR0025 "  Do you want to cancel the operation?    "
		#define STR0026 "   Yes   "
		#define STR0027 "   No    "
		#define STR0028 "Sequence: "
		#define STR0029 "Problems in SX8 Lock"
		#define STR0030 "Error in trigger: "
		#define STR0031 "Active during "
		#define STR0032 "Details"
		#define STR0033 "Finish"
		#define STR0034 "Generate Standard DDF"
		#define STR0035 "Please enter default (*.dat) file directory"
		#define STR0036 "Select files:"
		#define STR0037 "File"
		#define STR0038 "Directory of selected file"
		#define STR0039 "Directory for generation of DDF (under RootPath)"
		#define STR0040 "DDF Generated"
		#define STR0041 "UNIT`S GENERIC CASH"
		#define STR0042 "UN.GENERIC CASH"
		#define STR0043 "Field+Sequence"
		#define STR0044 "Incorrect operator. Please, check if it is an attribute, addition or subtraction"
		#define STR0045 "Units of measurement cannot be equal"
		#define STR0046 "Transport Social Service"
		#define STR0047 " Sec."
		#define STR0048 "Field"
		#define STR0049 " not found in data dictionary of fields (SX3) "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quanto as alteracoes?", "Quanto às alteraçöes?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quanto à inserção?", "Quanto à inclusäo?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Filial+parâmetro", " Filial+Parametro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Domínio+c.domínio", " Dominio+C.Dominio" )
		#define STR0008 "Ordem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Item a localizar ", " Item a Localizar " )
		#define STR0010 "Pesquisa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fórmula", "FORMULA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pressionar uma tecla para abandonar", " Pressione uma tecla para Abandonar " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " inconsistência", " Inconsistência " )
		#define STR0014 "Pesquisar"
		#define STR0015 "Visualizar"
		#define STR0016 "Incluir"
		#define STR0017 "Alterar"
		#define STR0018 "Excluir"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Problemas De Lock No Sx6", "Problemas de Lock no SX6" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Problema De Gravação No Sx8", "Problema de GRAVACAO NO SX8" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Há outro utilizador utilizando o sx8. deseja cancelar ?", "Há outro usuário utilizando o SX8. Deseja Cancelar ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "   há outro utilizador utilizando o sx8    ", "   Há outro usuário utilizando o SX8    " )
		#define STR0025 "      Deseja cancelar a operaçäo?       "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "   sim   ", "   Sim   " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "   não   ", "   Nâo   " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sequência: ", "Sequencia: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Problemas De Lock No Sx8", "Problemas de Lock no SX8" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro no gatilho : ", "Erro no Gatilho : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Activo durante ", "Ativo durante " )
		#define STR0032 "Detalhes"
		#define STR0033 "Finalizar"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Criar DDF Padrão", "Gerar DDF Padrao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Introduza O Directório Defeito Dos Ficheiros(*.dat)", "Informe o diretorio Default dos Arquivos(*.dat)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Escolha Os Ficheiros:", "Escolha os Arquivos:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Directorio Do Arquivo Selecionado", "Diretorio do Arquivo Selecionado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Directorio Da Criação Deste Ddf(abaixo Do Rootpath)", "Diretorio da Geracao deste DDF(Abaixo do RootPath)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ddf Criado", "DDF Gerado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Caixa Geral Da Loja", "CAIXA GERAL DA LOJA" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Caixa Geral Lj", "CAIXA GERAL LJ" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Campo+sequência", "Campo+Sequencia" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A operar incorrecto, verifique se é uma atribuição, soma ou subtracção", "Operando incorreto, Verifique se é uma atribuição, soma ou subtração" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "As unidades de medidas não poderão ser iguais", "Unidades de Medidas nao poderao ser iguais" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Serviço Social Do Transporte", "Servico Social do Transporte" )
		#define STR0047 " Sec."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " o campo ", " O Campo " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " não foi encontrado no dicionário de dados os campos (sx3)", " nao foi encontrado no Dicionario de dados os Campos (SX3)" )
	#endif
#endif
