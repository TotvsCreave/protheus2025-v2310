#ifdef SPANISH
	#define STR0001 "¡'Titulos Definitivos' generados con exito!"
	#define STR0002 "Seleccionando Registros"
	#define STR0003 "La Funcion sustitucion de titulos la esta utilizando"
	#define STR0004 "otro usuario. A causa de la integridad en los datos, no"
	#define STR0005 "se permite que mas de un usuario utilice esta rutina"
	#define STR0006 "en simultaneo. Intente nuevamente mas tarde."
	#define STR0007 "Sustituir"
	#define STR0008 "Operador: "
	#define STR0009 "Empresa.: "
	#define STR0010 "Sucursal..: "
	#define STR0011 "Tienda"
	#define STR0012 "Nombre Cliente"
	#define STR0013 "Condicion de Pago"
	#define STR0014 "Elija los clientes para generar titulos definitivos"
	#define STR0015 "Factura de Cliente Periodico"
	#define STR0016 "Analisis de Cliente: "
	#define STR0017 "A Rayas"
	#define STR0018 "Administracion"
	#define STR0019 "¿Desea sustituir los 'Titulos Provisionales' por 'Titulos Definitivos' ?"
	#define STR0020 "Atencion"
	#define STR0021 "Por favor cree el campo A1_TIPPER tipo Caracter, con tamaño de 2 en su tabla de Clientes(SA1)."
	#define STR0022 "para que ese pueda ejecutar esta rutina."
	#define STR0023 "Con esta finalidad, vaya al modulo configurador y procese la inclusion del campo."
	#define STR0024 "Por favor incluya el parametro MV_TIPPER tipo caracter en el configurador."
	#define STR0025 "Por favor incluya el parametro MV_NATPER tipo caracter en el configurador y coloque el contenido entre comillas."
	#define STR0026 "¡Titulos generados con exito!"
	#define STR0027 "Direccion.....: "
	#define STR0028 "Barrio.......: "
	#define STR0029 "CP/Municipio:  "
	#define STR0030 "Tele/Fax.....: "
	#define STR0031 "Razon Social.: "
	#define STR0032 "Direccion.....: "
	#define STR0033 "Barrio.......: "
	#define STR0034 "CP/Municipio:  "
	#define STR0035 "  C.Pago.: "
	#define STR0036 "  Period.: "
	#define STR0037 "Valor de Factura:         R$ "
	#define STR0038 "Portador: "
	#define STR0039 "Titulos   :  Pref.  Titulo  Cuota  Emision    Vencto    Valor R$"
#else
	#ifdef ENGLISH
		#define STR0001 "'Definitive bills' generated successfully!"
		#define STR0002 "Selecting records "
		#define STR0003 "The bill replacement function is being used by "
		#define STR0004 "another user. For data integrity reasons, "
		#define STR0005 "this routine is not allowed to be used by more than one user "
		#define STR0006 "simultaneously. Try again later. "
		#define STR0007 "Replace "
		#define STR0008 "Operator: "
		#define STR0009 "Company......: "
		#define STR0010 "Branch..: "
		#define STR0011 "Store"
		#define STR0012 "Customer name"
		#define STR0013 "Payment term "
		#define STR0014 "Select the customers for generation of the final bills "
		#define STR0015 "Periodic customer invoice "
		#define STR0016 "Analyzing customer: "
		#define STR0017 "Z. form"
		#define STR0018 "Administrat. "
		#define STR0019 "Will you replace the 'Provisional bills' with the 'Definitive billss'?"
		#define STR0020 "Attention"
		#define STR0021 "Please, create character field A1_TIPPER, size 2 in customer table (SA1)."
		#define STR0022 "to enable this routine to be executed. "
		#define STR0023 "For this, go to the configurator module and add the field. "
		#define STR0024 "Please, add the parameter MV_TIPPER of the character type in the configurator."
		#define STR0025 "Please, add the parameter MV_NATPER of the character type in the configurator and place its content in inverted commas."
		#define STR0026 "Bills generated successfully!"
		#define STR0027 "Address......: "
		#define STR0028 "District.....: "
		#define STR0029 "ZIP/City:  "
		#define STR0030 "Phone/Fax....: "
		#define STR0031 "Company name.: "
		#define STR0032 "Address......: "
		#define STR0033 "District.....: "
		#define STR0034 "ZIP/City:  "
		#define STR0035 "  Pymn.C.: "
		#define STR0036 "  Period.: "
		#define STR0037 "Invoice amount:           R$ "
		#define STR0038 "Holder: "
		#define STR0039 "Trade notes: Pref.  Tr.Note Inst   IssueDt    Due Dt    Amnt. R$"
	#else
		#define STR0001 "'Titulos Definitivos' gerados com sucesso!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A função de substituição de títulos está a ser utilizada por", "A Funcao de substituicao de titulos esta sendo utilizada por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outro utilizador. por questoes de integridade de dados, não", "outro usuario. Por questoes de integridade de dados, nao" )
		#define STR0005 "e' permitida a utilizacao desta rotina por mais de um usuario"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Simultaneamente. tente novamente mais tarde.", "simultaneamente. Tente novamente mais tarde." )
		#define STR0007 "Substituir"
		#define STR0008 "Operador: "
		#define STR0009 "Empresa.: "
		#define STR0010 "Filial..: "
		#define STR0011 "Loja"
		#define STR0012 "Nome Cliente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Condição De Pagamento", "Condicao de Pagamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione os clientes para geração dos títulos definitivos", "Selecione os clientes para geracao dos titulos definitivos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura De Cliente Periódico", "Fatura de Cliente Periodico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Analisando cliente: ", "Analisando Cliente: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0019 "Deseja efetuar a substituicao dos 'Titulos Provisorios' por 'Titulos Definitivos'?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "é Favor Criar O Campo A1_tipper Do Tipo Carácter, Com Tamanho De 2 Na Sua Tabela De Clientes(sa1).", "Favor criar o campo A1_TIPPER do tipo Caracter, com tamanho de 2 em sua tabela de Clientes(SA1)." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para que este procedimento possa ser executado.", "para que esta rotina possa ser executada." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para isso, vá ao módulo configurador e processe a inclusão do campo.", "Para isso, va ao modulo configurador e processa a inclusao do campo." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Favor incluir o parâmetro mv_tipper do tipo caracter no configurador.", "Favor incluir o parametro MV_TIPPER do tipo caracter no configurador." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Favor incluir o parâmetro mv_natper do tipo caracter no configurador e colocar o seu conteúdo entre aspas.", "Favor incluir o parametro MV_NATPER do tipo caracter no configurador e colocar o seu conteudo entre aspas." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Títulos criados com sucesso!", "Titulos gerados com sucesso!!!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Morada.....: ", "Endereco.....: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Localidade.......: ", "Bairro.......: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código postal/concelho: ", "CEP/Municipio: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Telefone/fax.....: ", "Fone/Fax.....: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Razão social.: ", "Razao Social.: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Morada.....: ", "Endereco.....: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Localidade.......: ", "Bairro.......: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código postal/concelho: ", "CEP/Municipio: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "  c.pgt.: ", "  C.Pgto.: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "  períod.: ", "  Period.: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor da factura:          € ", "Valor da Fatura:          R$ " )
		#define STR0038 "Portador: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Duplicatas:  Pref.  Duplic  Parc   Emissão    Vencto    Valor €", "Duplicatas:  Pref.  Duplic  Parc   Emissao    Vencto    Valor R$" )
	#endif
#endif
