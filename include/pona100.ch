#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Eventos "
	#define STR0010 "Ahora el sistema realizara la Verificacion para ver si el Evento seleccionado para"
	#define STR0011 "Borrado se esta utilizando. ¡La verificacion podra demorar!"
	#define STR0012 "¿Confirma borrado del Evento?"
	#define STR0013 "Atencion"
	#define STR0014 "Creando indice en el Servidor..."
	#define STR0015 "El evento (Sucursal/Codigo): "
	#define STR0016 " no puede Borrarse pues se esta utilizando en los siguientes archivos"
	#define STR0017 "Archivo Registro   Clave/Contenido"
	#define STR0018 "Log de ocurrencias en el Borrado de Eventos de Registro de Reloj"
	#define STR0019 "¿Desea generar Log?"
	#define STR0020 "El evento que se borrara esta presente en el archivo "
	#define STR0021 "Hasta que se eliminen las referencias a este Evento,"
	#define STR0022 "este no podra borrarse."
	#define STR0023 "La suma de los porcentajes para B.Horas y Plan.Haberes sobrepasa el 100%."
	#define STR0024 "Para Evento de tipo Ingreso solo pueden vincularse"
	#define STR0025 "Conceptos de la Plan.Haberes de tipo Ingreso o de Base."
	#define STR0026 "Corrija el Codigo para Plan.Haberes e informe un concepto valido."
	#define STR0027 "Para Evento de tipo Descuento solo pueden vincularse"
	#define STR0028 "Conceptos de la Plan.Haberes de tipo Descuento o de Base."
	#define STR0029 "Corrija el Codigo para Plan.Haberes e informe un concepto valido."
	#define STR0030 "¡Aviso de Inconsistencia!"
	#define STR0031 "Contenido del Campo 'De Horas' superior "
	#define STR0032 "al Campo 'A Horas'. "
	#define STR0033 "Clasificacion no esta de acuerdo con"
	#define STR0034 "el identificador de punto seleccionado."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Cancel  "
		#define STR0004 "Search  "
		#define STR0005 "View    "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Events File"
		#define STR0010 "The System will now Check if the Selected Event for the Deletion"
		#define STR0011 "is being used. It may take some minutes !!"
		#define STR0012 "Confirm the Event deletion?"
		#define STR0013 "Attention"
		#define STR0014 "Creating Index in the Server."
		#define STR0015 "The Event (Branch/Code): "
		#define STR0016 " cannot be deleted for it is being used in the files below"
		#define STR0017 "Record File        Key/Content"
		#define STR0018 "Occurrences Log in the Deletion of Attendance Events"
		#define STR0019 "Do you want to generate Log?"
		#define STR0020 "The Event to be deleted is in the file"
		#define STR0021 "This Event can be deleted only after its references "
		#define STR0022 "are eliminated."
		#define STR0023 "The Total of percentages in H.Bank and Payroll Exceeds 100%."
		#define STR0024 "For Event Revenue Type only Funds from Revenue"
		#define STR0025 "Payroll Type or Basis can be linked."
		#define STR0026 "Adjust the Payroll Code informing a valid fund."
		#define STR0027 "For Event Discount Type only Funds from "
		#define STR0028 "Payroll Type or Basis can be linked."
		#define STR0029 "Adjust the Payroll Code informing a valid fund."
		#define STR0030 "Warning of Inconsistency!"
		#define STR0031 "The field holding 'From Hours' is higher than  "
		#define STR0032 "the the field 'To Hour'.  "
		#define STR0033 "Classification does not comply with "
		#define STR0034 "identifier of time clock selected."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Eventos", "Cadastro de Eventos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O sistema irá agora efectuar a verificação para ver se o evento seleccionado para", "O Sistema Agora Ira efetuar a Verificacao para ver se o Evento Selecionado para" )
		#define STR0011 "Exclusao esta sendo utilizado. A verificaçäo pode ser demorada !!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma A Exclusão Do Evento?", "Confirma a exclusäo do Evento?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar índice No Servidor...", "Criando Indice no Servidor..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O evento( filial/código ): ", "O Evento( Filial/Codigo ): " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não pode ser excluido pois esta sendo utilizado nos arquivos abaixo", " nao pode ser Excluido pois esta sendo utilizado nos arquivos abaixo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Arquivo Registo   Chave/conteudo", "Arquivo Registro   Chave/Conteudo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrências Na Exclusão De Eventos Do Ponto", "Log de Ocorrencias na Exclusao de Eventos do Ponto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O evento a ser excluído está presente no ficheiro ", "O Evento a ser excluido está presente no arquivo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até que as referências a este evento sejam eliminadas,", "Até que as referências a este Evento sejam eliminadas," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O mesmo não pode ser excluído.", "o mesmo näo pode ser excluido." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A soma das percentagenss para liq.horas e folha de pagamento ultrapassa 100%.", "A Soma dos Percentuais para B.Horas e Folha de Pagamento Ultrapassa 100%." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para evento do tipo remuneração só pode ser vinculada", "Para Evento do Tipo Provento so pode ser vinculada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Da Folha Do Tipo Remuneração Ou De Base.", "Verba da Folha do Tipo Provento ou de Base." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Corrija o código para folha introduzindo uma verba válida.", "Acerte o Codigo para Folha informando uma verba valida." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para evento do tipo desconto só pode ser vinculada", "Para Evento do Tipo Desconto so pode ser vinculada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verba Da Folha Do Tipo Desconto Ou De Base.", "Verba da Folha do Tipo Desconto ou de Base." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Corrija o código para folha introduzindo uma verba válida.", "Acerte o Codigo para Folha informando uma verba valida." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsitencia!", "Aviso de Inconsistência!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conteúdo do campo 'horas de' maior ", "Conteudo do Campo 'Horas De' Maior " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Que do campo 'horas até'. ", "que do Campo 'Horas Ate'. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Classificação não está de acordo com", "Classificação não esta de acordo com" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "o identificador de ponto seleccionado.", "o identificador de ponto selecionado." )
	#endif
#endif
