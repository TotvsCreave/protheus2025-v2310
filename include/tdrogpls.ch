#ifdef SPANISH
	#define STR0001 "Negado"
	#define STR0002 "¡El Opcional del Cliente esta Bloqueado en el Archivo Familia/Usuario del Plan de Salud!"
	#define STR0003 "¡El Opcional del Cliente esta Bloqueado en el Archivo de Producto del Plan de Salud!"
	#define STR0004 "¡El Cliente no tiene Producto Opcional registrado con opcion para Compra en la Farmacia!"
	#define STR0005 "Atencion"
	#define STR0006 "¡El Cliente "
	#define STR0007 " esta bloqueado en el Archivo de Clientes 'SA1'!"
	#define STR0008 "Atencion"
	#define STR0009 "¡No existe Cliente Parametrizado!, traera el Cliente Estandar "
	#define STR0010 "Problemas en la deteccion del cliente..."
	#define STR0011 "Consulta Matricula Plan Salud"
	#define STR0012 "Matricula para consulta:"
	#define STR0013 "ASIENTO GENERADO POR MEDIO DE LA INTEGRACION SIGAPLS VS. TEMPLATE FARMACIA"
	#define STR0014 "Titulo dado de baja pago via SIGAPLS."
	#define STR0015 "INTEGRACION PLS"
	#define STR0016 "¡Para generar Cobranza en el PLS debe informar la Matricula, seleccione F3, si continua no generara en el PLS!"
	#define STR0017 "Continuar"
	#define STR0018 "Anular"
	#define STR0019 "La baja del Titulo se anulara. "
	#define STR0020 "Para borrar el debito generado en el PLS debera excluirse la factura Numero: "
	#define STR0021 "¡Existe mas de un Debito del PLS vinculado al mismo titulo! No fue posible anular la Baja."
	#define STR0022 "La baja del titulo no puede anularse, pues se facturo el Debito generado en el PLS."
	#define STR0023 "¡Se borro el debito generado en el módulo SIGAPLS!"
#else
	#ifdef ENGLISH
		#define STR0001 "Denied"
		#define STR0002 "Customer Optional is Blocked in Family/User File of Health Care Plan!"
		#define STR0003 "Customer Optional is Blocked in Product File of Health Care Plan!"
		#define STR0004 "Customer does not have Optional Product registered with option for Drugstore Purchase!"
		#define STR0005 "Attention"
		#define STR0006 "Customer "
		#define STR0007 " is blocked in Customer File 'SA1'!"
		#define STR0008 "Attention"
		#define STR0009 "There is no customer parameterized! Standard Customer will be brought "
		#define STR0010 "Problems detecting customer..."
		#define STR0011 "Health Care Plan Registration Consult"
		#define STR0012 "Registration for consult:"
		#define STR0013 "ENTRY GENERATED THROUGH SIGAPLS INTEGRATION VS. TEMPLATE DRUGSTORE"
		#define STR0014 "Bill posted through SIGAPLS."
		#define STR0015 "PLS INTEGRATION"
		#define STR0016 "To generate Collection in PLS, Registration must be indicated. Select F3. If it continues like that, it will not be generated in PLS!"
		#define STR0017 "Continue"
		#define STR0018 "Cancel"
		#define STR0019 "Bill posting will be canceled. "
		#define STR0020 "To exclude debit generated in PLS, the following Invoice must be excluded: "
		#define STR0021 "There is more than one PLS Debit linked to the same bill!Canceling the Posting was not possible."
		#define STR0022 "Bill posting could not be canceled because Debit generated in PLS was Invoiced."
		#define STR0023 "Debit generated in module SIGAPLS was excluded!"
	#else
		#define STR0001 "Negado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O opcional do cliente está bloqueado no registo Família/Utilizador do Plano de Saúde!", "O Opcional do Cliente está Bloqueado no Cadastro Familia/Usuário do Plano de Saúde!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O opcional do cliente está bloqueado no registo de Artigo do Plano de Saúde!", "O Opcional do Cliente está Bloqueado no Cadastro de Produto do Plano de Saúde!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O cliente não possui Artigo Opcional registado com opção para compra na Drogaria!", "O Cliente não possui Produto Opcional cadastrado com opção para Compra na Drogaria!" )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O cliente ", "O Cliente " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " está bloqueado no registo de Clientes 'SA1'!", " está bloqueado no Cadastro de Clientes 'SA1'!" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existe cliente parametrizado! Irá trazer o cliente padrão. ", "Não existe Cliente Parametrizado!, irá trazer o Cliente Padrão " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Problemas na detecção do cliente...", "Problemas na deteccao do cliente..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consulta matrícula do plano de saúde.", "Consulta Matrícula Plano Saúde" )
		#define STR0012 "Matrícula para consulta:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "LANÇAMENTO CRIADO POR MEIO DA INTEGRAÇÃO SIGAPLS x TEMPLATE DROGARIA", "LANÇAMENTO GERADO ATRAVÉS DA INTEGRAÇAO SIGAPLS x TEMPLATE DROGARIA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Título liquid.pagamento via SIGAPLS.", "Título Baixado pagamento via SIGAPLS." )
		#define STR0015 "INTEGRAÇÃO PLS"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para criar Cobrança no PLS, informe a matrícula, selecione F3, se prosseguir, não criará no PLS!", "Para gerar Cobrança no PLS necessita informar a Matricula, selecione F3, se prosseguir não irá gerar no PLS!" )
		#define STR0017 "Prosseguir"
		#define STR0018 "Cancelar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A liquidação do título será cancelada. ", "A baixa do Título será cancelada. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para excluir o débito criado no PLS deverá excluir a factura número: ", "Para excluir o débito gerado no PLS deverá excluir a nota Fiscal Numero: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existe mais de um débito do PLS amarrado ao mesmo título! Não foi possível cancelar a liq.", "Existe mais de um Débito do PLS amarrado ao mesmo título! Nao foi possível cancelar a Baixa." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A liq.do título não pode ser cancelada, pois o débito criado no PLS foi facturado.", "A baixa do titulo não pode ser cancelada, pois o Débito gerado no PLS foi Faturado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O débito criado no módulo SIGAPLS foi exluído!", "O débito gerado no módulo SIGAPLS foi exluido!" )
	#endif
#endif
