#ifdef SPANISH
	#define STR0001 "Asistente Regla de Tributacion"
	#define STR0002 "Este asistente permite el rellenado de regla de tributacion"
	#define STR0003 "Informar Regla de Tributacion y Documento de Transporte"
	#define STR0004 "Regla Trib."
	#define STR0005 "Descripcion"
	#define STR0006 "Tipo de Flete"
	#define STR0007 "Configuracion del Impuesto"
	#define STR0008 "Registro CFOP vs Segmento"
	#define STR0009 "Registro de los productos de calculo con alicuotas internas"
	#define STR0010 "Registro de la regla de tributacion por cliente"
	#define STR0011 "Estado"
	#define STR0012 "% Alicuota"
	#define STR0013 "Tipo Impuesto"
	#define STR0014 "1=ICMS Normal;2=ICMS Diferido;3=Exento;4=Sustitucion tributaria;5=ISS;6=ICMS Otros;Z=Item preconfig"
	#define STR0015 "Config. TES"
	#define STR0016 "Item Cfg Tes"
	#define STR0017 "Producto para Calculo"
	#define STR0018 "Configuracion del Impuesto"
	#define STR0019 "Version Protheus"
	#define STR0020 "Version del sistema catual es inferior a 11.5"
	#define STR0021 "Actualice el sistema!"
	#define STR0022 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxation Rule Wizard"
		#define STR0002 "This wizard allows filling of taxation rule "
		#define STR0003 "Enter Taxation Rule and Transport Document "
		#define STR0004 "Tax. Rule"
		#define STR0005 "Description"
		#define STR0006 "Freight type"
		#define STR0007 "Tax Configuration."
		#define STR0008 "Registration CFOP x Segment"
		#define STR0009 "Registration of calculation products with internal rates"
		#define STR0010 "Registration of tax rule per customer"
		#define STR0011 "State"
		#define STR0012 "% Rate"
		#define STR0013 "Tax Type"
		#define STR0014 "1=Normal ICMS;2=Deferred ICMS;3=Exempt;4=Tax Substitution;5=ISS;6=ICMS Others;Z=Preconfig Item"
		#define STR0015 "Config. TIO"
		#define STR0016 "Item Cfg Tes"
		#define STR0017 "Calculation product"
		#define STR0018 "Tax Configuration"
		#define STR0019 "Protheus Version"
		#define STR0020 "Current system version in prior to 11.5"
		#define STR0021 "Update the system!"
		#define STR0022 "OK"
	#else
		#define STR0001 "Wizard Regra de Tributação"
		#define STR0002 "Este assistente permite o preenchimento de regra de tributação"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informar regra de tributação e documento de transporte", "Informar Regra de Tributação e Documento de Transporte" )
		#define STR0004 "Regra Trib."
		#define STR0005 "Descrição"
		#define STR0006 "Tipo de Frete"
		#define STR0007 "Configuração do Imposto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo CFOP x Segmento", "Cadastramento CFOP x Segmento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo dos artigos de cálculo com alíquotas internas", "Cadastramento dos produtos de cálculo com alíquotas internas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo da regra de tributação por cliente", "Cadastramento da regra de tributação por cliente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% Alíquota", "% Aliquota" )
		#define STR0013 "Tipo Imposto"
		#define STR0014 "1=ICMS Normal;2=ICMS Diferido;3=Isento;4=Substituição Tributária;5=ISS;6=ICMS Outros;Z=Item Pré Config"
		#define STR0015 "Config. TES"
		#define STR0016 "Item Cfg Tes"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo para Cálculo", "Produto para Calculo" )
		#define STR0018 "Configuração do Imposto"
		#define STR0019 "Versão Protheus"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Versão do sistema actual é inferior a 11.5", "Versão do sistema atual é inferior a 11.5" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualize o sistema!", "Atualize o sistema!" )
		#define STR0022 "Ok"
	#endif
#endif
