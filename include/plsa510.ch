#ifdef SPANISH
	#define STR0001 "Titulo ya existia en el archivo de titulos (SE1) en este año/mes "
	#define STR0002 "Contrato Gratuito en este Año/Mes"
	#define STR0003 "Fecha de Vencimiento No valida"
	#define STR0004 "Contrato no valido"
	#define STR0005 "Contrato bloqueado"
	#define STR0006 "Cliente del contrato no valido"
	#define STR0007 "Producto no valido"
	#define STR0008 "Grupo/Empresa no valido para este contrato"
	#define STR0009 "Modalidad no valida en el grupo"
	#define STR0010 "Tipo del titulo en el grupo no valido"
	#define STR0011 "Valor de cobranza igual a cero"
	#define STR0012 "Titulo generado con exito "
	#define STR0013 "No conformidad en el diccionario del archivo de cuentas por cobrar"
	#define STR0014 "¡Los campos nescesarios para el calculo de los intereses adeudados para el mes siguiente no existen en la base de datos! Proveer la creacion de los campos BSQ_PREFJR, BSQ_NUMTJR, BSQ_PARCJR, BSQ_TIPTJR. No se genero asiento de debito referente a intereses en el mes siguiente."
	#define STR0015 "El indice numero 5 del archivo BSQ no existe en la base de datos. Proveer indice de orden 5 con la siguiente clave: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. No se genero asiento de debito referente a intereses en el mes siguiente."
	#define STR0016 "¡Los campos necesarios para la reversion de intereses para el mes siguiente no existen en la base de datos! Proveer la creacion de los campos BSQ_PREORI, BSQ_NUMORI, BSQ_PARORI, BSQ_TIPORI. IPORI. El asiento de debito referente a intereses en el mes siguiente no se revirtio."
	#define STR0017 "El indice numero 5 del archivo BSQ no existe en la base de datos. Proveer indice de orden 5 con la siguiente clave: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. El asiento de debito referente intereses en el mes siguiente no se revirtio."
	#define STR0018 "¡Este titulo genero un debito referente a INTERESES cuando se dio de baja y este debito ya se facturo! El movimiento de debito no se borrara."
	#define STR0019 "Grupo Bloqueado"
	#define STR0020 "Contrato del Grupo/Empresa Invalido"
	#define STR0021 "Titulo ya creado para este ano mes"
	#define STR0022 "Proveedor Invalido"
	#define STR0023 "Producto Invalido"
	#define STR0024 "Inicio de la grabacion del SE1"
	#define STR0025 "Consistiendo archivos"
	#define STR0026 "Mostrando eventos de la cob. + Calc IRRF"
	#define STR0027 "Obteniendo secuencial del BBT"
	#define STR0028 "Grabando encabezamiento de la cobranza (BBT)"
	#define STR0029 "Actualiza usuario respecto a Tx Adhesion"
	#define STR0030 "Actualizando secuencial del BM1"
	#define STR0031 "Obteniendo el numero de la cuota del USR"
	#define STR0032 "Grabando composicion de la cobranza (BM1)"
	#define STR0033 "Actualiza usuario respecto al Tx Adhesion++"
	#define STR0034 "Actualizando tasas de identificacion"
	#define STR0035 "Actualizando ejemplares de boletas"
	#define STR0036 "Actualizando otros Debitos/Creditos"
	#define STR0037 "Marcando costo oper. como facturado"
	#define STR0038 "Grabandao la composicion de la cob. (BM1)"
	#define STR0039 "Actualizando la matriz del SE1"
	#define STR0040 "Calculando valores de los impuestos"
	#define STR0041 "Final de la grabacion"
	#define STR0042 "No fue posible resituar el BBT..."
	#define STR0043 "Situando nuevamente archivos de registro"
	#define STR0044 "Actualizando Campos de impuestos en el BBT"
	#define STR0045 "Aplicando reglas de cambio de rango"
	#define STR0046 "Ejecutando punto de entrada PLSGERTF"
	#define STR0047 "Restaurando entorno de trabajo"
	#define STR0048 "¡Existe mas de un TIPO DE ASTO. DE DEBITO/CREDITO relacionado al codigo '111', referente a intereses al mes siguiente, registrado en el sistema! No se genero asiento de debito referente a intereses el mes siguiente."
	#define STR0049 "Calculando ejemplares de BOLETA"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill already existed in the bill register (SE1) this year/month"
		#define STR0002 "Free Contract this year/month"
		#define STR0003 "Invalid Maturity Date"
		#define STR0004 "Invalid Contract"
		#define STR0005 "Locked Contract"
		#define STR0006 "Invalid Contract Customer"
		#define STR0007 "Invalid Product"
		#define STR0008 "Group/Company invalid for this contract"
		#define STR0009 "Invalid Class in the Group"
		#define STR0010 "Bill Type Invalid in the Group"
		#define STR0011 "Charging Value equal to zero"
		#define STR0012 "Bill generated with success"
		#define STR0013 "Non-Conformances in the receivable accounts file dictionary"
		#define STR0014 "The fields necessary to calculate the due interests for following month do not exist in database! Arrange for criation of the fields BSQ_PREFJR, BSQ_NUMTJR, BSQ_PARCJR, BSQ_TIPTJR. No debit entry generated related to interests in following month. "
		#define STR0015 "Number 5 index of file BSQ does not exist in database. Arrange for order 5 index with the following key: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. No debit entry generated relating to interests in the following month."
		#define STR0016 "Files necessary to reverse due interests for the following month do not exist in the database! Arrange for creation of the fields BSQ_PREORI, BSQ_NUMORI, BSQ_PARORI, BSQ_TIPORI. IPORI. The debit entry relating to the interests in the following month has not been reversed."
		#define STR0017 "Number 5 index of file BSQ does not exist in database. Arrange for order 5 index with the following key: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. No debit entry reversed relating to interests in the following month."
		#define STR0018 "This bill generated a debit relating to INTERESTS when posted and this debit has been filled! The debit movement will not be deleted. "
		#define STR0019 "Family Blocked "
		#define STR0020 "Invalid Group/Company Contract "
		#define STR0021 "Bill already created for this year month"
		#define STR0022 "Invalid Supplier "
		#define STR0023 "Invalid Product "
		#define STR0024 "Beginning of SE1 saving"
		#define STR0025 "Consisting of registers"
		#define STR0026 "Showing events of col. + IRRF Calcul."
		#define STR0027 "Obtaing BBT sequential"
		#define STR0028 "Saving collection heading (BBT)"
		#define STR0029 "User update regarding Adhesion Fee"
		#define STR0030 "Updating BM1 sequential"
		#define STR0031 "Obtaining USR installment number"
		#define STR0032 "Saving collection composition (BM1)"
		#define STR0033 "User update regarding Adhesion Fee"
		#define STR0034 "Updating identification fees"
		#define STR0035 "Updating copies of payment slips"
		#define STR0036 "Updating other Debits/Credits"
		#define STR0037 "Marking operat.cost as invoiced"
		#define STR0038 "Saving col.composition (BM1)"
		#define STR0039 "Updating SE1 matrix"
		#define STR0040 "Calculating tax values"
		#define STR0041 "End of saving"
		#define STR0042 "Repositioning BBT was not possible..."
		#define STR0043 "Positioning registration files"
		#define STR0044 "Updating Fields of BBT taxes"
		#define STR0045 "Applying rules of range change"
		#define STR0046 "Executing PLSGERTF entry point"
		#define STR0047 "Restoring business environment"
		#define STR0048 "There is more than a TYPE OF DEBIT/CREDIT ENTRY related to code '111', referring to interests in the following month registered in the system! Debit entry referring to interests in the following month was not generated."
		#define STR0049 "Calculating PAYMENT SLIP copies"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Título já existia no registo de títulos (se1) neste ano/mês ", "Titulo ja existia no cadastro de titulos (SE1) neste ano/mes " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contrato Gratuito Neste Ano/mês", "Contrato Gratuito neste Ano/Mes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Vencimento Inválida", "Data de Vencimento Invalida" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contrato inválido", "Contrato invalido" )
		#define STR0005 "Contrato Bloqueado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente do contrato inválido", "Cliente do contrato invalido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produto inválido", "Produto invalido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa inválido para este contrato", "Grupo/Empresa invalido para este contrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Natureza Inválida No Grupo", "Natureza Invalido no Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo Do Título No Grupo Inválido", "Tipo do Titulo no Grupo Invalido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor de cobrança igual a zero", "Valor de Cobranca igual a zero" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Título criado com sucesso ", "Titulo gerado com sucesso " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não-conformidade no dicionário do ficheiro de contas a receber", "Nao-Conformidade no dicionario do arquivo de contas a receber" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os campos nescessários para o cálculo dos juros devidos para o mes seguinte nao existem na base de dados! Providenciar a criacao dos campos BSQ_PREFJR, BSQ_NUMTJR, BSQ_PARCJR, BSQ_TIPTJR. Nao foi gerado lancamento de debito referente a juros no mes seguinte.", "Os campos nescessarios para o calculo dos juros devidos para o mes seguinte nao existem na base de dados! Providenciar a criacao dos campos BSQ_PREFJR, BSQ_NUMTJR, BSQ_PARCJR, BSQ_TIPTJR. Nao foi gerado lancamento de debito referente a juros no mes seguinte." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O índice número 5 do ficheiro bsq não existe na base de dados. providenciar índice de ordem 5 com a seguinte chave: bsq_filial + bsq_preori + bsq_numori + bsq_parori + bsq_tipori. não foi criado movimento de débito referente a juros no mês seguinte.", "O indice numero 5 do arquivo BSQ nao existe na base de dados. Providenciar indice de ordem 5 com a seguinte chave: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. Nao foi gerado lancamento de debito referente a juros no mes seguinte." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os campos nescessários para o estorno dos juros devidos para o mes seguinte nao existem na base de dados! Providenciar a criacao dos campos BSQ_PREORI, BSQ_NUMORI, BSQ_PARORI, BSQ_TIPORI. IPORI. O lancamento de debito referente a juros no mes seguinte nao foi estornada.", "Os campos nescessarios para o estorno dos juros devidos para o mes seguinte nao existem na base de dados! Providenciar a criacao dos campos BSQ_PREORI, BSQ_NUMORI, BSQ_PARORI, BSQ_TIPORI. IPORI. O lancamento de debito referente a juros no mes seguinte nao foi estornada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O índice número 5 do arquivo BSQ não existe na base de dados. Providenciar índice de ordem 5 com a seguinte chave: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. O lançamento de débito referente a juros no mês seguinte não foi estornado.", "O indice numero 5 do arquivo BSQ nao existe na base de dados. Providenciar indice de ordem 5 com a seguinte chave: BSQ_FILIAL + BSQ_PREORI + BSQ_NUMORI + BSQ_PARORI + BSQ_TIPORI. O lancamento de debito referente a juros no mes seguinte nao foi estornada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este título gerou um débito referente a juros quando foi liquidado e este débito já foi facturado! o movimento de débito não será excluído.", "Este titulo gerou um debito referente a JUROS quando foi baixado e este debito ja foi faturado! O movimento de debito nao sera excluido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Família Bloqueada", "Familia Bloqueada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contrato Do Grupo/empresa Inválido", "Contrato do Grupo/Empresa Invalido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Título já criado para este ano/mês", "Titulo ja criado para este ano mes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fornecedor Inválido", "Fornecedor Invalido" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Produto Inválido", "Produto Invalido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Início da gravação do SE1", "Inicio da gravacao do SE1" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A consistir os registos.", "Consistindo cadastros" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A mostrar eventos da cob. + Calc IRRF", "Montrando eventos da cob. + Calc IRRF" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A obtendo seqüencial do BBT", "Obtendo sequencial do BBT" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A gravar cabeçalho da cobrança (BBT)", "Granvando cabecalho da cobranca (BBT)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualiza utilizador quanto a Tx.Adesão", "Atualiza usuario quanto a Tx Adesao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A actualizar seüuencial do BM1", "Atualizando sequencial do BM1" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A obter o número da parcela do ut.", "Obtendo o numero da parcela do USR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A gravar composição da cobrança (BM1)", "Gravando composicao da cobranca (BM1)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualiza utilizador quanto à Tx.Adesão", "Atualiza usuario quanto a Tx Adesao++" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A actualizar taxas de identificação", "Atualizando taxas de identificacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar vias de boletos", "Atualizando vias de boletos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar débitos/créditos ...", "Atualizando outros Debotos/Creditos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A marcar custo oper. como facturado", "Marcando custo oper. como faturado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A gravar a composicao da cob. (BM1)", "Gravandao a composicao da cob. (BM1)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A actualizar a matriz do SE1", "Atualizando a matriz do SE1" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A apurar valores dos impostos", "Apurando valores dos impostos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Final da gravação", "Final da gravacao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não foi possível reposicionar o BBT...", "Nao foi possivel reposicionar o BBT..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A reposicionar ficheiros de registo", "Reposicionando arquivos de cadastro" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de impostos no BBT", "Atualizando Campos de impostos no BBT" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A aplicar regras de mudança de faixa", "Aplicando regras de mudanca de faixa" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A executar ponto de entrada PLSGERTF", "Executando ponto de entrada PLSGERTF" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A restaurar ambiente de trabalho", "Restaurando ambiente de trabalho" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Existe mais de um TIPO DE LANÇ. DE DÉBITO/CRÉDITO relacionado ao código '111', referente aos juros no mês seguinte, registado no sistema! Não foi criado lançamento de débito referente aos juros no mês seguinte.", "Existe mais de um TIPO DE LANC. DE DEBITO/CREDITO relacionado ao codigo '111', referente a juros no mes seguinte, cadastrado no sistema! Nao foi gerado lancamento de debito referente a juros no mes seguinte." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A apurar vias de BOLETO.", "Apurando vias de BOLETO" )
	#endif
#endif
