#ifdef SPANISH
	#define STR0001 "1=Retaguardia"
	#define STR0002 "2=Frente de tiendas"
	#define STR0003 "3=POS"
	#define STR0004 "4=Centro de PDV"
	#define STR0005 "Configurador Tienda"
	#define STR0006 "Ubicar el nudo"
	#define STR0007 "Estacion"
	#define STR0008 "Estacion"
	#define STR0009 "Validar todo"
	#define STR0010 "Visualizar Log"
	#define STR0011 "Cerrar"
	#define STR0012 "Salir sin guardar las modificaciones del proceso "
	#define STR0013 "Grabar"
	#define STR0014 "Validar"
	#define STR0015 "Log"
	#define STR0016 "Funcion no encontrada en el repositorio "
	#define STR0017 " Valor incorrecto ["
	#define STR0018 " Valor correto ["
	#define STR0019 "No existe validacion para este componente. Contenido["
	#define STR0020 "- Componentes de este nudo no se editaron, por lo tanto no se validaran"
	#define STR0021 "Parametro"
	#define STR0022 "Archivo de configuraciones"
	#define STR0023 "Campo"
	#define STR0024 "Rutina"
	#define STR0025 "Log de validacion - "
	#define STR0026 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0027 "Enviar e-mail"
	#define STR0028 "Error al enviar e-mail "
	#define STR0029 "Error en la conexion:"
	#define STR0030 "Error de autenticacion "
	#define STR0031 "Error de conexion SMTP "
	#define STR0032 "Error de envio SMTP "
	#define STR0033 "Problemas en la grabacion del control"
	#define STR0034 "Nudo no valido. Grabacion no permitida."
	#define STR0035 "Nudo no editado. Grabacion no realizada"
	#define STR0036 "Archivo de estacion"
	#define STR0037 "1= Tienda Reserva + Tipo de entrega"
	#define STR0038 "2= Tienda Reserva + Tipo de entrega + Codigo del contacto"
	#define STR0039 "3= Tienda Reserva + Tipo de entrega + Fecha Entrega"
	#define STR0040 "4= Tienda Reserva + Tipo de Entrega + Codigo del contacto + Fecha de entrega"
	#define STR0041 "5= Fecha Reserva + Tipo de entrega + Fecha del montaje"
	#define STR0042 "6= Tienda Reserva + Tipo de entrega + Fecha de montaje + Codigo del contacto"
	#define STR0043 "7= Tienda Reserva + Tipo de entrega + Codigo del contacto + Fecha de entrega + Fecha de montaje"
	#define STR0044 "8= Tienda Reserva + Tipo de entrega + Fecha de entrega + Codigo del contacto + Turno"
	#define STR0045 "Estatus de retorno = "
	#define STR0046 "Caja"
	#define STR0047 "Informe el codigo de caja"
#else
	#ifdef ENGLISH
		#define STR0001 "1=Back office"
		#define STR0002 "2=Point of Sales"
		#define STR0003 "3=POS"
		#define STR0004 "4=PDV Center"
		#define STR0005 "Store Configurator"
		#define STR0006 "Localize the Knot"
		#define STR0007 "Station"
		#define STR0008 "Station"
		#define STR0009 "Validate All"
		#define STR0010 "View Log"
		#define STR0011 "Close"
		#define STR0012 "Exit without saving the process changes "
		#define STR0013 "Save"
		#define STR0014 "Validate"
		#define STR0015 "Log"
		#define STR0016 "This Function was not found in the Repository. "
		#define STR0017 " Wrong value ["
		#define STR0018 " Correct value ["
		#define STR0019 "There is no validation for this component. Content["
		#define STR0020 "- Components of this knot were not edited, therefore, they are validated"
		#define STR0021 "Parameter"
		#define STR0022 "Configurations file"
		#define STR0023 "Field"
		#define STR0024 "Routine"
		#define STR0025 "Validation Log - "
		#define STR0026 "Text files (*.TXT) |*.txt|"
		#define STR0027 "Send E-mail"
		#define STR0028 "Error sending the e-mail "
		#define STR0029 "Error in connection:"
		#define STR0030 "Authentication Error "
		#define STR0031 "SMTP Connection error "
		#define STR0032 "SMTP Delivery Error "
		#define STR0033 "Problems recording control"
		#define STR0034 "Knot invalid. Recording not allowed."
		#define STR0035 "Know not edited. Recording not performed"
		#define STR0036 "Station Register"
		#define STR0037 "1= Reservation Store + Delivery Type"
		#define STR0038 "2= Reservation Store + Delivery Type + Contact Code"
		#define STR0039 "3= Reservation Store + Delivery Type + Delivery Date"
		#define STR0040 "4= Reservation Store + Delivery Type + Contact Code + Delivery Date"
		#define STR0041 "5= Reservation Store + Delivery Type + Assembly Date"
		#define STR0042 "6= Reservation Store + Delivery Type + Assembly Date + Contact Code"
		#define STR0043 "7= Reservation Store + Delivery Type + Contact Code + Delivery Date + Assembly Date"
		#define STR0044 "8= Reservation Store + Delivery Type + Assembly Date + Contact Code + Shift"
		#define STR0045 "Return Status = "
		#define STR0046 "Cash"
		#define STR0047 "Enter Cash Code"
	#else
		#define STR0001 "1=Retaguarda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2=Frente de lojas", "2=Frente de Lojas" )
		#define STR0003 "3=POS"
		#define STR0004 "4=Central de PDV"
		#define STR0005 "Configurador Loja"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Localizar o nó", "Localizar o Nó" )
		#define STR0007 "Estação"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estação", "Estacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validar tudo", "Validar Tudo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualizar log", "Visualizar Log" )
		#define STR0011 "Fechar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sair sem gravar as alterações do processo ", "Sair sem salvar as alterações do processo " )
		#define STR0013 "Gravar"
		#define STR0014 "Validar"
		#define STR0015 "Log"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Função não encontrada no repositório ", "Função nao encontrada no repositório " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Valor incorrecto [", " Valor incorreto [" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Valor correcto [", " Valor correto [" )
		#define STR0019 "Não existe validação para este componente. Conteúdo["
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- Componentes deste nó não foram editados, portanto, não serão validados", "- Componentes deste nó não foram editados, portanto não serão validados" )
		#define STR0021 "Parâmetro"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Configurações", "Arquivo de Configurações" )
		#define STR0023 "Campo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Procedimento", "Rotina" )
		#define STR0025 "Log de Validação - "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0027 "Enviar e-mail"
		#define STR0028 "Erro no envio do e-mail "
		#define STR0029 "Erro na conexão:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro de autenticação ", "Erro de Autenticação " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro de conexão SMTP ", "Erro de Conexão SMTP " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro de envio SMTP ", "Erro de Envio SMTP " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Problemas na gravação do controlo", "Problemas na gravação do controle" )
		#define STR0034 "Nó inválido.Gravação não permitida."
		#define STR0035 "Nó não editado.Gravação não realizada"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Registo de Estação", "Cadastro de Estação" )
		#define STR0037 "1= Loja Reserva + Tipo de Entrega"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "2= Loja Reserva + Tipo de Entrega + Código do Contacto", "2= Loja Reserva + Tipo de Entrega + Código do Contato" )
		#define STR0039 "3= Loja Reserva + Tipo de Entrega + Data Entrega"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "4= Loja Reserva + Tipo de Entrega + Código do Contacto + Data de Entrega", "4= Loja Reserva + Tipo de Entrega + Código do Contato + Data de Entrega" )
		#define STR0041 "5= Loja Reserva + Tipo de Entrega + Data da Montagem"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "6= Loja Reserva + Tipo de Entrega + Data de Montagem + Código do Contacto", "6= Loja Reserva + Tipo de Entrega + Data de Montagem + Código do Contato" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "7= Loja Reserva + Tipo de Entrega + Código do Contacto + Data de entrega + Data de Montagem", "7= Loja Reserva + Tipo de Entrega + Codigo do Contato + Data de entrega + Data de Montagem" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "8= Loja Reserva + Tipo de Entrega + Data de Entrega + o Código do Contacto + Turno", "8= Loja Reserva + Tipo de Entrega + Data de Entrega + o Codigo do Contato + Turno" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Estado de Retorno = ", "Status de Retorno = " )
		#define STR0046 "Caixa"
		#define STR0047 "Informe o Código do Caixa"
	#endif
#endif
