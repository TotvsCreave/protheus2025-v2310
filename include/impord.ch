#ifdef SPANISH
	#define STR0025 "Orden de Servicio"
	#define STR0026 "Empresa.: "
	#define STR0027 "  Orden de Servicio"
	#define STR0028 "Direccion: "
	#define STR0029 "Ciudad..: "
	#define STR0030 "Prov.: "
	#define STR0031 "  CP : "
	#define STR0032 "Tel....: "
	#define STR0033 "       Fax.: "
	#define STR0034 "         !  Fecha: "
	#define STR0035 "C.G.C...: "
	#define STR0036 "    I.E.: "
	#define STR0037 "        !   Hora: "
	#define STR0038 "Propietario : "
	#define STR0039 "  Tel : "
	#define STR0040 "Direccion...: "
	#define STR0041 "Ciudad......: "
	#define STR0042 " Prov.: "
	#define STR0043 "  CP : "
	#define STR0044 "C.G.C/C.P.F.: "
	#define STR0045 "I.E./DNI:"
	#define STR0046 " Datos del Vehic. "
	#define STR0047 "Plac:"
	#define STR0048 " Chasis:"
	#define STR0049 " Motor:"
	#define STR0050 "Marca: "
	#define STR0051 " Mod.: "
	#define STR0052 " Col: "
	#define STR0053 "Año Fabr: "
	#define STR0054 " Conc Vend: "
	#define STR0055 "Fecha: "
	#define STR0056 " Flota: "
	#define STR0057 "Km.: "
	#define STR0058 "Conductor: "
	#define STR0059 " Observacion "
	#define STR0060 "Servicios por hacer"
	#define STR0061 "Codigo           Mec. Descripcion              ! Solicitud de piezas "
	#define STR0062 "Factura............................ N. "
	#define STR0063 ", con valor de"
	#define STR0064 "Condiciones de pago   : "
	#define STR0065 "      Total... "
	#define STR0066 "Retire el vehiculo, en las condiciones en que fue solicitado"
	#define STR0067 "( ) Cliente  /  ( ) Conductor         Consultor Tecnico    Autorizacion de Salida"
	#define STR0068 "***************** ORDEN DE SERVICIO EN ABIERTO *****************"
	#define STR0069 "    Si la garantia es RECUSADA por la FABRICA, el CLIENTE sera el responsable  "
	#define STR0070 "    por el pago de las piezas o servicios prestados.                           "
	#define STR0071 "    Autorizo la ejecucion de los Servicios incluso el cambio de Piezas y materiales"
	#define STR0072 "                  Nombre: "
	#define STR0073 "*****************  ORDEN DE SERVICIO ANULADA  *****************"
#else
	#ifdef ENGLISH
		#define STR0025 "Service Order"
		#define STR0026 "Company : "
		#define STR0027 "  Service Order"
		#define STR0028 "Address : "
		#define STR0029 "City....: "
		#define STR0030 "State:"
		#define STR0031 "  ZIP: "
		#define STR0032 "Telephone:"
		#define STR0033 "       Fax.: "
		#define STR0034 "         !   Date: "
		#define STR0035 "C.G.C...: "
		#define STR0036 "    I.E.: "
		#define STR0037 "        !   Time: "
		#define STR0038 "Owner: "
		#define STR0039 "Teleph.:"
		#define STR0040 "Address.....: "
		#define STR0041 "City........: "
		#define STR0042 "State : "
		#define STR0043 "  ZIP: "
		#define STR0044 "C.G.C/C.P.F.: "
		#define STR0045 "I.E./ID.:"
		#define STR0046 " Vehicle´s data   "
		#define STR0047 "Plat:"
		#define STR0048 "Chassis:"
		#define STR0049 "Engine:"
		#define STR0050 "Brand: "
		#define STR0051 " Mod.: "
		#define STR0052 " Col: "
		#define STR0053 "Manuf. Yr."
		#define STR0054 " Car Deal.: "
		#define STR0055 " Date: "
		#define STR0056 " Fleet: "
		#define STR0057 "Km.: "
		#define STR0058 "Driver: "
		#define STR0059 " Notes "
		#define STR0060 "Services to be done"
		#define STR0061 "Code             Mech. Description             ! Parts Requisitions  "
		#define STR0062 "Invoice............................ N. "
		#define STR0063 " in the sum of"
		#define STR0064 "Payment Terms: "
		#define STR0065 "      Total... "
		#define STR0066 "I´ve taken the vehicle above serviced as it was required"
		#define STR0067 "( )Customer  /  ( ) Driver            Technical consult.   Leave Authorization "
		#define STR0068 "*****************  PENDING SERVICE ORDER       *****************"
		#define STR0069 "    If the MANUFACTURER refuses to provide WARRANTY, the CUSTOMER will be      "
		#define STR0070 "    responsible for the payment of parts and services executed.                "
		#define STR0071 "    I authorize the Service execution including the use of necessary parts.    "
		#define STR0072 "                    Name: "
		#define STR0073 "*****************  CANCELLED SERVICE ORDER     *****************"
	#else
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0026 "Empresa.: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "  Ordem De Serviço  ", "  Ordem de Servico" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Endereço: ", "Endereco: " )
		#define STR0029 "Cidade..: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "U.f.: ", "U.F.: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "  CEP: " )
		#define STR0032 "Fone....: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "       fax.: ", "       Fax.: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "         !   data: ", "         !   Data: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C.g.c...: ", "C.G.C...: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "    i.e.: ", "    I.E.: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "        !   hora: ", "        !   Hora: " )
		#define STR0038 "Proprietario: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "  fone: ", "  Fone: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Morada....: ", "Endereco....: " )
		#define STR0041 "Cidade......: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "  u.f.: ", "  U.F.: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "  CEP: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "C.g.c/c.p.f.: ", "C.G.C/C.P.F.: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "I.e./rg.:", "I.E./RG.:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " dados do veiculo ", " Dados do Veiculo " )
		#define STR0047 "Plac:"
		#define STR0048 " Chassi:"
		#define STR0049 " Motor:"
		#define STR0050 "Marca: "
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " mod.: ", " Mod.: " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " cor: ", " Cor: " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ano fabr: ", "Ano Fabr: " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " conc vend: ", " Conc Vend: " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " data: ", " Data: " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", " frota: ", " Frota: " )
		#define STR0057 "Km.: "
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "Motorista: " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " observações ", " Observacoes " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Serviço  S A Executar", "Servicos a Executar" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Código            Mec. Descrição                ! Requisições De Pecas", "Codigo           Mec. Descricao                ! Requisicoes de Pecas" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Factura   ....................... n. ", "Nota Fiscal ....................... N. " )
		#define STR0063 ", no valor de "
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Condições de pagamento: ", "Condicoes de Pagamento: " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "      total... ", "      Total... " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Retirei o veiculo acima, nas condições em que foi solicitado", "Retirei o veiculo acima, nas condicoes em que foi solicitado" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "( ) Cliente  /  ( ) Condutor          Consultor Tecnico    Autorização De Saida", "( ) Cliente  /  ( ) Motorista         Consultor Tecnico    Autorizacao de Saida" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "*****************  ordem de serviço   em aberto  *****************", "*****************  ORDEM DE SERVICO EM ABERTO  *****************" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "    em caso de recusa de garantia pela fabrica, o cliente ficara responsavel   ", "    Em caso de RECUSA de Garantia pela FABRICA, o CLIENTE ficara responsavel   " )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "    pelo pagamento das pecas e/ou serviço  s executados                          ", "    pelo pagamento das pecas e/ou servicos executados                          " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "    Autorizo A Execução Dos Serviço  S Inclusive A Aplicação De Pecas E Materiais", "    Autorizo a execucao dos Servicos inclusive a Aplicacao de Pecas e Materiais" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "                    nome: ", "                    Nome: " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "*****************  ordem de serviço   cancelada  *****************", "*****************  ORDEM DE SERVICO CANCELADA  *****************" )
	#endif
#endif
