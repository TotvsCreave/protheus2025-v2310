#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "No se pudo abrir el archivo de Certificado Digital de la Operadora"
	#define STR0003 "Continuar"
	#define STR0004 "Archivo de certificado digital no encontrado en el lugar informado, verifique en la rutina archivo de la operadora de flotas si el lugar indicado es el correcto."
	#define STR0005 "Verifique"
	#define STR0006 "Operadora de flotas no registrada en el Protheus/TMS."
	#define STR0007 "Espere"
	#define STR0008 "Consultando RNTRC del proveedor"
	#define STR0009 "No fue posible obtener el codigo de la naturaleza de la carga, verifique lo que se informo en el campo Tipo da Carga en el complemento del viaje o el campo B1_TNATREC en la tabla de productos, referente al producto de la carga informado en el campo DTC_CODPRO."
	#define STR0010 "Contrato anulado para corregir informaciones."
	#define STR0011 "Verifique si la informacion en el archivo de la operadora es correcta."
	#define STR0012 "Sin Licencia de uso para integracion Pamcard"
	#define STR0013 "Error al localizar la cuota del contrato. Entre en contacto con el Administrador del Sistema."
	#define STR0014 "No es posible retornar la liberacion del complemento. Existen complementos posteriores liberados."
	#define STR0015 "El parametro MV_TPTCTC debe completarse cuando la Gestion Corporativa"
	#define STR0016 "este activa."
	#define STR0017 "La cantidad de caracteres del parametro MV_TPTCTC no puede"
	#define STR0018 "superar el tamano del campo Tipo en la tabla SE2."
	#define STR0019 "Conexion con ANTT no esta disponible. ¿Desea continuar generando un CIOT de contingencia?"
	#define STR0020 "El CIOT no puede finalizarse. Verifique si todos los viajes están con el contrato liquidado"
	#define STR0021 "Verificar se os arquivos"
	#define STR0022 "e"
	#define STR0023 "estão no diretório "
	#define STR0024 "ou se existem."
	#define STR0025 "Para utilização do Certificado com extensão .PFX é necessário atualizar o programa: TmsPamcarNewCert.prw"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The Digital Certificate file of the operator could not be opened."
		#define STR0003 "Continue"
		#define STR0004 "Digital Certificate file not found in the location entered. In the routine of Fleet Operator Register, check if the entered location is right."
		#define STR0005 "Check it out"
		#define STR0006 "Fleet Operator not registered in Protheus/TMS."
		#define STR0007 "Wait"
		#define STR0008 "Checking Supplier RNTRC"
		#define STR0009 "The Cargo Class Code could not be obtained. Check what has been entered in the Cargo Type field in the trip complement or check the field B1_TNATREC in the Product table, concerning the cargo product entered in the field DTC_CODPRO."
		#define STR0010 "Contract canceled to correct information."
		#define STR0011 "Check whether information in provider register is right."
		#define STR0012 "Without use license for Pamcard Integration"
		#define STR0013 "Error while finding the contract installment. Contact the system administrator."
		#define STR0014 "The complement release cannot be reversed. There are posterior complements released."
		#define STR0015 "Parameter MV_TPTCTC must be filled when Corporate Management"
		#define STR0016 "is enabled."
		#define STR0017 "The amount of characters of parameter MV_TPTCTC cannot"
		#define STR0018 "exceed the size of field Type in table SE2."
		#define STR0019 "Connection with ANTT is not available. Continue generating a contingency CIOT?"
		#define STR0020 "CIOT cannot be closed. Check if all trips have settled contract "
		#define STR0021 "Verificar se os arquivos"
		#define STR0022 "e"
		#define STR0023 "estão no diretório "
		#define STR0024 "ou se existem."
		#define STR0025 "Para utilização do Certificado com extensão .PFX é necessário atualizar o programa: TmsPamcarNewCert.prw"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro do Certificado Digital da Operadora", "Nao foi possivel abrir o arquivo do Certificado Digital da Operadora" )
		#define STR0003 "Continuar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Certificado Digital não encontrado no local informado. Verifique, no procedimento Registo da Operadora de Frotas, se o local indicado está correcto.", "Arquivo de Certificado Digital não encontrado no local informado, verifique na rotina Cadastro da Operadora de Frotas se o local indicado está correto." )
		#define STR0005 "Verifique"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Operadora de Frotas não registada no Protheus/TMS.", "Operadora de Frotas não cadastrada no Protheus/TMS." )
		#define STR0007 "Aguarde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A consultar RNTRC do fornecedor", "Consultando RNTRC do Fornecedor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível obter o Código da Natutreza da Carga. Verifique o que foi informado no campo Tipo da Carga no complemento da viagem ou o campo B1_TNATREC, na tabela de Artigos, referente ao artigo da carga informado no campo DTC_CODPRO.", "Nao foi possivel obter o Codigo da Natutreza da Carga, Verifique o que foi informado no campo Tipo da Carga no complemento da viagem ou o campo B1_TNATREC na tabela de Produtos, referente ao produto da carga informado no campo DTC_CODPRO." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contrato cancelado para corrigir informações.", "Contrato cancelado para corrigir informacoes." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifique se as informações no registo da operadora estão correctas.", "Verifique se as informacoes no cadastro da operadora estão corretas." )
		#define STR0012 "Sem licença de uso para Integração Pamcard"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro ao localizar parcela do contrato. Entre em contacto com o Administrador do Sistema", "Erro ao localizar parcela do contrato. Entre em contato com o Administrador do Sistema" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é possível estornar a liberação do complemento. Existem complementos posteriores liberados.", "Nao e possivel estornar a liberacao do complemento. Existem complementos posteriores liberados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_TPTCTC deve ser preenchido quando a Gestão Corporativa", "O parametro MV_TPTCTC deve ser preenchido quando a Gestão Corporativa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "estiver activa.", "estiver ativa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A quantidade de caracteres do parâmetro MV_TPTCTC não pode", "A quantidade de caracteres do parametro MV_TPTCTC não pode" )
		#define STR0018 "exceder o tamanho do campo Tipo na tabela SE2."
		#define STR0019 "Conexão com a ANTT está indisponível. Deseja continuar gerando um CIOT de contingência?"
		#define STR0020 "O CIOT não pode ser encerrado. Verifique se todas as viagens estão com contrato quitado"
		#define STR0021 "Verificar se os arquivos"
		#define STR0022 "e"
		#define STR0023 "estão no diretório "
		#define STR0024 "ou se existem."
		#define STR0025 "Para utilização do Certificado com extensão .PFX é necessário atualizar o programa: TmsPamcarNewCert.prw"
	#endif
#endif
