#ifdef SPANISH
	#define STR0001 "Este informe tiene como objet. imprimir los prospects "
	#define STR0002 "existentes en el registro. "
	#define STR0003 "La emision ocurrio basada en los parametros del informe"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Cod. de la Sucursal"
	#define STR0008 "Prospect "
	#define STR0009 "Cod. de la Tienda "
	#define STR0010 "Nombre del Prospect "
	#define STR0011 "Apodo "
	#define STR0012 "Tipo "
	#define STR0013 "Direccion "
	#define STR0014 "Ciudad "
	#define STR0015 "Barrio "
	#define STR0016 "CP "
	#define STR0017 "Provinc. "
	#define STR0018 "DDI "
	#define STR0019 "DDN "
	#define STR0020 "Telefono "
	#define STR0021 "FAX "
	#define STR0022 "Fch. Ultima Visita "
	#define STR0023 "Sitio "
	#define STR0024 "Fch. Ultima Visita "
	#define STR0025 "C.G.C "
	#define STR0026 "CONTACTO                                     DDN    FELF.       CELULAR    FAX        TELF. COM. 1  TELF. COM. 2  ESTADO  E-MAIL"
	#define STR0027 "Origen"
	#define STR0028 "Estatus"
	#define STR0029 "TOTALIZADORES:"
	#define STR0030 "TOTAL DE PROSPECTS"
	#define STR0031 "TOTAL DE PROSPECTS CON RELACION"
	#define STR0032 "1=Mailing"
	#define STR0033 "2=Campana"
	#define STR0034 "3=Web"
	#define STR0035 "4=Indicacion"
	#define STR0036 "5=Evento"
	#define STR0037 "1=Clasificado"
	#define STR0038 "2=Desarrollo"
	#define STR0039 "3=Gerente"
	#define STR0040 "4=Stand By"
	#define STR0041 "5=Anulado"
	#define STR0042 "ORIGEN"
	#define STR0043 "ESTATUS"
	#define STR0044 "No hay informaciones para imprimir este informe. Verifique los parametros informados."
	#define STR0045 "Lista de Prospects"
	#define STR0046 "De Prospect"
	#define STR0047 "Codigo inicial del prospect para la"
	#define STR0048 "seleccion de los datos."
	#define STR0049 "A Prospect"
	#define STR0050 "Codigo final del prospect para la"
	#define STR0051 "Muestra Contactos"
	#define STR0052 "Si"
	#define STR0053 "No"
	#define STR0054 "Muestra contactos relacionados con "
	#define STR0055 "prospect."
	#define STR0056 "De la Tienda"
	#define STR0057 "Codigo inicial de la tienda para la"
	#define STR0058 "A Tienda"
	#define STR0059 "Codigo final de la tienda para la"
	#define STR0060 "6=Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this report is to print the prospects of    "
		#define STR0002 "this file.              "
		#define STR0003 "Issue will occurr based on the report parameters       "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "Branch code     "
		#define STR0008 "Prospect "
		#define STR0009 "Unit code      "
		#define STR0010 "Prospect name    "
		#define STR0011 "Short name    "
		#define STR0012 "Type "
		#define STR0013 "Address  "
		#define STR0014 "City   "
		#define STR0015 "District"
		#define STR0016 "Zip "
		#define STR0017 "State  "
		#define STR0018 "DDI "
		#define STR0019 "DDD "
		#define STR0020 "Telephone"
		#define STR0021 "FAX "
		#define STR0022 "E-mail "
		#define STR0023 "Site "
		#define STR0024 "Date of last call  "
		#define STR0025 "C.G.C "
		#define STR0026 "CONTACT                                     DDD    TEL.       CELL PH    FAX        BUS. TEL. 1  BUS. TEL. 2  STATE   E-MAIL"
		#define STR0027 "Source"
		#define STR0028 "Status"
		#define STR0029 "TOTALIZERS:   "
		#define STR0030 "PROSPECT TOTAL    "
		#define STR0031 "PROSPECTS WITH RELATIONSHIP TOTAL    "
		#define STR0032 "1=Mailing"
		#define STR0033 "2=Campaign"
		#define STR0034 "3=Web"
		#define STR0035 "4=Referral "
		#define STR0036 "5=Event "
		#define STR0037 "1=Classified  "
		#define STR0038 "2=Development    "
		#define STR0039 "3=Manager"
		#define STR0040 "4=Standby "
		#define STR0041 "5=Cancelled"
		#define STR0042 "SOURCE"
		#define STR0043 "STATUS"
		#define STR0044 "No information available to print this report. Please, check the parameters entered."
		#define STR0045 "List of Prospects"
		#define STR0046 "FrmProspect"
		#define STR0047 "Prospect initial code to         "
		#define STR0048 "select data.      "
		#define STR0049 "To prospect   "
		#define STR0050 "Prospect final code for        "
		#define STR0051 "Display contac"
		#define STR0052 "Yes"
		#define STR0053 "No "
		#define STR0054 "Show contacts related to the      "
		#define STR0055 "prospect."
		#define STR0056 "From unit"
		#define STR0057 "Initial unit code for        "
		#define STR0058 "To Unit "
		#define STR0059 "Unit final code for        "
		#define STR0060 "6=Custom."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório tem como objectivo imprimir os prospectos ", "Este relatorio tem como objetivo imprimir os prospects " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existentes no registo. ", "existentes no cadastro. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão ocorrerá baseada nos parâmetros do relatório ", "A emissao ocorrera baseada nos parametros do relatorio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Da Filial", "Codigo da Filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prospecto ", "Prospect " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código da loja ", "Codigo da Loja " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome do prospecto ", "Nome do Prospect " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome reduzido ", "Nome Reduzido " )
		#define STR0012 "Tipo "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Endereço ", "Endereco " )
		#define STR0014 "Cidade "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Localidade ", "Bairro " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código postal ", "CEP " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito ", "Estado " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ddi ", "DDI " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indicativo ", "DDD " )
		#define STR0020 "Telefone "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fax ", "FAX " )
		#define STR0022 "E-mail "
		#define STR0023 "Site "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data última visita ", "Data Ultima Visita " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C.g.c ", "C.G.C " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contacto                                     Indicativo    Telefone       Celular    Fax        Telef Com. 1  Telef Com. 2  Distrito  E-mail", "CONTATO                                     DDD    FONE       CELULAR    FAX        FONE COM. 1  FONE COM. 2  ESTADO  E-MAIL" )
		#define STR0027 "Origem"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Totalizadores:", "TOTALIZADORES:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total De Prospectos", "TOTAL DE PROSPECTS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total De Prospectos Com Relacionamento", "TOTAL DE PROSPECTS COM RELACIONAMENTO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "1=mailing", "1=Mailing" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "2=campanha", "2=Campanha" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "3=web", "3=Web" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "4=indicação", "4=Indicacao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "5=evento", "5=Evento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "1=classificado", "1=Classificado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "2=desenvolvimento", "2=Desenvolvimento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "3=gerente", "3=Gerente" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "4=em Espera", "4=Stand By" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "5=cancelado", "5=Cancelado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Origem", "ORIGEM" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Estado", "STATUS" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não ha ifacturaormações para imprimir este relatório. verifique os parâmetros ifacturaormados.", "Näo ha informacöes para imprimir este relatorio. Verifique os parametros informados." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Relação De Prospectos", "Relacäo de Prospects" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Do Prospecto", "Do Prospect" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Código inicial do prospecto para a", "Codigo inicial do prospect para a" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Selecção dos dados.", "selecäo dos dados." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Até Ao Prospecto", "Ate o Prospect" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Código final do prospect para a", "Codigo final do prospect para a" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Exibe Contactos", "Exibe Contatos" )
		#define STR0052 "Sim"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Não", "Näo" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Exibe contactos relacionados com o ", "Exibe contatos relacionados com o " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Prospecto.", "prospect." )
		#define STR0056 "Da Loja"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Código inicial da loja para a", "Codigo inicial da loja para a" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Até Loja", "Ate Loja" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Código final da loja para a", "Codigo final da loja para a" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "6=cliente", "6=Cliente" )
	#endif
#endif
