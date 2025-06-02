#ifdef SPANISH
	#define STR0001 "PROPIEDADES"
	#define STR0002 "Buscar     "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir    "
	#define STR0005 "Modificar  "
	#define STR0006 "Borrar     "
	#define STR0007 "Parcelacion"
	#define STR0008 " El inmueble esta INACTIVO "
	#define STR0009 " El inmueble ya fue parcelado"
	#define STR0010 "El inmueble tiene deuda, ¿CONTINUA con la parcelacion? "
	#define STR0011 "<< PARCELANDO >>"
	#define STR0012 "¿EN CUANTAS PARTES(CERO SIN PARCELACION)? "
	#define STR0013 "Parcelando el Inmueble"
	#define STR0014 "_Confirmar"
	#define STR0015 "_Salir"
	#define STR0016 "Encontre el inmueble en la Recaudacion (SE1) "
	#define STR0017 "Encontre el inmueble en la Inscripcion de Issqn (N04) "
	#define STR0018 ", Ud. modifico el codigo de contribuyente, las deudas(Activa y Ejercicio) que existan de este inmueble seran transferidas para este nuevo contribuyente, ¿Confirma la transferencia? "
	#define STR0019 "Responda. "
	#define STR0020 "% Deuda Activa "
	#define STR0021 "Valor deuda Activa"
	#define STR0022 "% Deuda Ejercicio"
	#define STR0023 "Valor deuda Ejercicio"
	#define STR0024 "El codigo del Inmueble "
	#define STR0025 ",informado en la parcelacion en la linea: "
	#define STR0026 ", ya existe verifique "
	#define STR0027 "El Saldo computado en la distribucion es diferente del Saldo de la deuda activa, saldo informado: "
	#define STR0028 ",Saldo de la Deuda: "
	#define STR0029 "El porcentaje(%) informado no suma 100% "
	#define STR0030 "El Saldo computado en la distribucion es diferente del Saldo de la deuda activa, saldo informado: "
	#define STR0031 "Titulos referente a Divida Do imovel "
	#define STR0032 "Para esta operacion digite solo el Cliente y el Codigo inmueble que pertenece al titulo"
	#define STR0033 "El item "
	#define STR0034 " adicionado no sera considerado"
	#define STR0035 "El Saldo Informado "
	#define STR0036 ", es diferente del saldo de los Titulos "
	#define STR0037 "Inmueble "
	#define STR0038 "No encontre el Titulo N. "
	#define STR0039 ", por lo tanto el titulo y valores son los originales "
	#define STR0040 "Inmueble "
	#define STR0041 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "REAL ESTATE FILE"
		#define STR0002 "Search     "
		#define STR0003 "View       "
		#define STR0004 "Add "
		#define STR0005 "Edit       "
		#define STR0006 "Delete     "
		#define STR0007 "Separate   "
		#define STR0008 " Real Estate not ACTIVE"
		#define STR0009 " Real Estate has already been Separated"
		#define STR0010 " Real Estate has balance an Open in Arrears. Check in Receivable bills"
		#define STR0011 "<< SEPARATING   >>"
		#define STR0012 "IN HOW MANY PARTS(ZERO WILL NOT SEPARATE)? "
		#define STR0013 "Separating Real Estate"
		#define STR0014 "_Confirm"
		#define STR0015 "_Abort"
		#define STR0016 "Located Real Estate in Collection(SE1) "
		#define STR0017 "Located Real Estate in ISSQN Inscription(N04) "
		#define STR0018 "You Alerted the Taxpayer Code, the Arrears (Active and Practice) that by chance fall over this real estate and will be repassed to this new Taxpayer, do you agree in Repassing?"
		#define STR0019 "Answer the Question"
		#define STR0020 "% Active Debt"
		#define STR0021 "Active Debt Value"
		#define STR0022 "% Exercise Debt"
		#define STR0023 "Exercise Debt Value"
		#define STR0024 "The Real Estate code"
		#define STR0025 ",Informed on the Separate Row: "
		#define STR0026 ", Already exists, check"
		#define STR0027 "The Balance calculated during Distribution is not the same as the Active Debt Balance, balance informed: "
		#define STR0028 ",Debt Balance: "
		#define STR0029 "The Percentage(%) Informed does not close in 100% "
		#define STR0030 "The Balance calculated during Distribution is not the same as the Active Debt Balance, balance informed: "
		#define STR0031 "Bills referring to the Real Estate Debt"
		#define STR0032 "For this operation only inform the Customer and Real Estate Code in which the bill will stay"
		#define STR0033 "The Item"
		#define STR0034 " Added will not be considerated"
		#define STR0035 "The Informed Balance"
		#define STR0036 ", does not check with the Bills Balance "
		#define STR0037 "Real Estate"
		#define STR0038 "I did not find the Bill Number"
		#define STR0039 ", Therefore I kept the bill and the original values "
		#define STR0040 "Real Estate"
		#define STR0041 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Dos Imóveis", "CADASTRO DE IMOVEIS" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir    "
		#define STR0005 "Alterar    "
		#define STR0006 "Excluir    "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Separar ", "Desmembrar " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " o imóvel não está activo ", " O Imovel não esta ATIVO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " O Imóvel Já Sofreu Um  Desmembramento", " O Imovel ja sofreu Desmembramento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O imóvel tem uma  alocação e continua com um desmembramento? ", "O Imóvel possui Divida,CONTINUAR como o Desmembramento? " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "<< a desmembrar >>", "<< DESMEMBRANDO >>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em quantas partes ( em zero não será desmembrado)? ", "EM QUANTAS PARTES(ZERO NAO DESMEMBRARA)? " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A desmembrar o imóvel ", "Desmembrando o Imovel " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "_confirma", "_Confirma" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "_abandona", "_Abandona" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Localizei o imóvel na cobrança(se1) ", "Localizei o Imovel Na Arrecadacao(SE1) " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Localizei o imóvel na inscrição de issqn(n04) ", "Localizei o Imovel Na Inscrição de Issqn(N04) " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ", você alterou o código do contribuinte , as alocações (activa e em exercício) que por ventura existem sobre este imóvel serão novamente enviadas  para este novo contribuinte, concorda em reenviar? ", ", Voce Alterou o Codigo do Contribuinte,As Dividas(Ativa e Exercicio) que por ventura existem sobre este imovel serao repassadas para este novo contribuinte, concordas em Repassar? " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Responder? ", "Responda.? " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "% de alocação activa ", "% Divida Ativa " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Da Alocação Activa", "Valor Divida Ativa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "% Da Alocação Em Exercício", "% Divida Exercicio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Da Alocação Em Exercício", "Valor Divida Exercicio" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O código do imóvel ", "O codigo do Imovel " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ", foi introduzido sobre o desmembramento na linha: ", ",Informado no Desmembramento na Linha: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ", já existe, verifique ", ", Já existe verifique " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O saldo calculado na distribuição não corresponde ao saldo da alocação activa, saldo introduzido: ", "O Saldo computado na Distribuição não bate com o Saldo da divida ativa, saldo informado: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ",saldo da alocação: ", ",Saldo da Divida: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A percentagem (%) introduzida não termina em 100% ", "O Percentual(%) Informado não fecha em 100% " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O saldo calculado na distribuição não corresponde ao saldo da alocação activa, saldo introduzido: ", "O Saldo computado na Distribuição não bate com o Saldo da divida ativa, saldo informado: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Títulos referente à alocação do imóvel ", "Titulos referente a Divida Do imovel " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Para esta operação refira somente o cliente e o código do imóvel em que o título vai ficar", "Para esta operação informe somente o Cliente e o Codigo imovel em que o titulo vai ficar" )
		#define STR0033 "O item "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " o adicionado não será considerado", " Adicionado não será considerado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O saldo introduzido ", "O Saldo Informado " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ", não confere com os saldos dos títulos ", ", Não confere com o Saldo dos Titulos " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Imóvel ", "Imovel " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não localizei o título nº", "Não localizei o Titulo N. " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", ", portanto, mantive o título e os valores originais ", ", Portanto mantive o titulo e valores originais " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Imóvel ", "Imovel " )
		#define STR0041 "Documentos"
	#endif
#endif
