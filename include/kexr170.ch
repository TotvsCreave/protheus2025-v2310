#ifdef SPANISH
	#define STR0001 "Este programa emite un informe de Sobres Enviados p/ Terceros "
	#define STR0002 "conforme parametros"
	#define STR0003 "Formul. de Envio de Sobres"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Form."
	#define STR0007 "Total Cliente   "
	#define STR0008 "Total Formulario   "
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "                                                                                                                               FCH."
	#define STR0011 "  FORM.   COD.  TDA.  PRESTADOR           COD.  TDA.   CLIENTE            SOBRE                                               ADELANTO   COD. SERVICO              DESCRIPCION                  VALOR"
	#define STR0012 "Operac. Anulada por el Operador"
	#define STR0013 "Total Gral."
	#define STR0014 "Registro(s) Procesado(s)."
	#define STR0015 "Total de Sobres "
	#define STR0016 "¿De Fecha           ?"
	#define STR0017 "¿A Fecha           ?"
	#define STR0018 "¿De Fomulario      ?"
	#define STR0019 "¿A Fomulario      ?"
	#define STR0020 "¿De Prestador      ?"
	#define STR0021 "¿A Prestador      ?"
	#define STR0022 "¿De Transportadora ?"
	#define STR0023 "¿A Transportadora ?"
	#define STR0024 "¿Reimpresion S/N   ?"
	#define STR0025 "Formul. de Envio   "
	#define STR0026 "Formul.            "
	#define STR0027 "Fecha              "
	#define STR0028 "Prestador          "
	#define STR0029 "Tienda             "
	#define STR0030 "Responsable        "
	#define STR0031 "Sobres para Terceros"
	#define STR0032 "Si"
	#define STR0033 "No"
	#define STR0034 "¿De Destinatario   ?"
	#define STR0035 "¿A Destinatario   ?"
	#define STR0036 "  FORM.   COD.  TDA.  DESTINATARIO        COD.  TDA.   CLIENTE            SOBRE                                               ADELANTO   COD. SERVICIO             DESCRIPCION           CANT.           VALOR"
	#define STR0037 "Observacion:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates a report of Envelopes Sent to Third Parties "
		#define STR0002 "according to parameters."
		#define STR0003 "Form of Envelope Remittance"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Form"
		#define STR0007 "Customer Total   "
		#define STR0008 "Total of Form      "
		#define STR0009 "Selecting Records..."
		#define STR0010 "                                                                                                                               DATE"
		#define STR0011 "  FORM   UN CODE   PROVIDER           UN CODE    CUSTOMER           ENVELOPE                                            INFLOW    SERVICE CODE              DESCRIPTION                  VALUE"
		#define STR0012 "Operation canceled by operator."
		#define STR0013 "Grand Total"
		#define STR0014 "Records processed."
		#define STR0015 "Total of Envelopes "
		#define STR0016 "Date from          ?"
		#define STR0017 "Date to              ?"
		#define STR0018 "Form from         ?"
		#define STR0019 "Form to            ?"
		#define STR0020 "Provider from        ? "
		#define STR0021 "Provider to         ?"
		#define STR0022 "Carrier from        ? "
		#define STR0023 "Carrier to?"
		#define STR0024 "Reprint Y/N?"
		#define STR0025 "Remittance Forms   "
		#define STR0026 "Form               "
		#define STR0027 "Date               "
		#define STR0028 "Provider          "
		#define STR0029 "Unit               "
		#define STR0030 "Person in charge        "
		#define STR0031 "Envelopes to Third Parties"
		#define STR0032 "Yes"
		#define STR0033 "No"
		#define STR0034 "Recipient from    ?"
		#define STR0035 "Recipient to    ?"
		#define STR0036 "  FORM  UN CODE   RECIPIENT        UN CODE     CUSTOMER           ENVELOPE                                            INFLOW    SERVICE CODE              DESCRIPTION           QTY             VALUE"
		#define STR0037 "Observation:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite um relatório de envelopes enviados p/ terceiros", "Este programa emite um relatorio de Envelopes Enviados p/ Terceiros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conforme parâmetros", "conforme parametros" )
		#define STR0003 "Guia de Remessa de Envelopes"
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Guia"
		#define STR0007 "Total do Cliente   "
		#define STR0008 "Total da Guia      "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros...." )
		#define STR0010 "                                                                                                                               DATA"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  GUIA    CÓD.  LJ    PRESTADOR           CÓD.  LJ     CLIENTE            ENVELOPE                                            ENTRADA    CÓD. SERVIÇO              DESCRIÇÃO                    VALOR", "  GUIA    COD.  LJ    PRESTADOR           COD.  LJ     CLIENTE            ENVELOPE                                            ENTRADA    COD. SERVICO              DESCRICAO                    VALOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador.", "Operacao Cancelada pelo Operador" )
		#define STR0013 "Total Geral"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo(s) lido(s).", "Registro(s) Processado(s)." )
		#define STR0015 "Total de Envelopes "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da data?", "Data de            ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até a data?", "Data ate           ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Da guia?", "Guia de            ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até a guia?", "Guia Ate           ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do prestador?", "Prestador de       ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até o prestador?", "Prestador Ate      ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Da transportadora?", "Transportadora de  ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até a transportadora?", "Transportadora Ate ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Reimpressão S/N?", "Reimpressao S/N    ?" )
		#define STR0025 "Guias de Remessa   "
		#define STR0026 "Guia               "
		#define STR0027 "Data               "
		#define STR0028 "Prestador          "
		#define STR0029 "Loja               "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Responsável        ", "Responsavel        " )
		#define STR0031 "Envelopes para Terceiros"
		#define STR0032 "Sim"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Do destinatário?", "Destinatario de    ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até o destinatário?", "Destinatario ate   ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "  GUIA    CÓD.  LJ    DESTINATÁRIO           CÓD.  LJ     CLIENTE            ENVELOPE                                            ENTRADA    CÓD. SERVIÇO              DESCRIÇÃO             QTD             VALOR", "  GUIA    COD.  LJ    DESTINATARIO        COD.  LJ     CLIENTE            ENVELOPE                                            ENTRADA    COD. SERVICO              DESCRICAO             QTD             VALOR" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Observação:", "Observacao :" )
	#endif
#endif
