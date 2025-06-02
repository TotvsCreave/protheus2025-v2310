#ifdef SPANISH
	#define STR0001 'Para registro de vehículos, necesita  integración con flotas(MV_NGMNTFR).'
	#define STR0002 'Para registro de vehículos, el bien debe ser de categoría tipo 2 o 4 (Vehículo).'
	#define STR0003 'Para registro de vehículos integrados al TMS, necesita integración con TMS(MV_NGMNTMS).'
	#define STR0004 "Ya existe bien con el Código del TMS relacionado."
	#define STR0005 "Ya existe TMS con el código del bien relacionado."
	#define STR0006 "Año de fabricación deberá ser menor o igual al año del modelo"
	#define STR0007 "Para Bien de la categoría vehículo es obligatorio informar los datos del tanque de combustible."
	#define STR0008 "El bien posee control por contador"
	#define STR0009 "Bien no tiene contador 2"
	#define STR0010 "Bien no tiene contador 1"
	#define STR0011 "El bien posee contador 2"
	#define STR0012 "El bien no posee control por contador"
	#define STR0013 'Tanque de combustible'
	#define STR0014 "Cuando el campo Propietario (T9_PROPRIE) esté con la opción '1=Propio' la fecha de compra (T9_DTCOMPR) es obligatoria."
#else
	#ifdef ENGLISH
		#define STR0001 'For register of vehicles, execute integration with Fleet(MV_NGMNTFR).'
		#define STR0002 'For vehicles register, the asset must be category type 2 or 4 (Vehicle).'
		#define STR0003 'For register of vehicles integrated to TMS, integration with TMS (MV_NGMNTMS).'
		#define STR0004 "There already is Asset with TMS Code related."
		#define STR0005 "There already is TMS with Asset Code related."
		#define STR0006 "Manufacturing year must be earlier than or equal to model year"
		#define STR0007 "For asset of vehicle category, enter fuel tank data."
		#define STR0008 "Asset does not have control by counter"
		#define STR0009 "Asset does not have counter 2"
		#define STR0010 "Asset does not have counter 1"
		#define STR0011 "Asset has counter 2"
		#define STR0012 "The asset does not have control by counter"
		#define STR0013 'Fuel tank'
		#define STR0014 "When the field Propriety (T9_PROPRIE) has option '1=Specific' to Purchase Date (T9_DTCOMPR) is mandatory."
	#else
		#define STR0001 'Para cadastro de veículos, precisa integração com Frotas(MV_NGMNTFR).'
		#define STR0002 'Para cadastro de veículos, o bem precisa ser da categoria tipo 2 ou 4 (Veículo).'
		#define STR0003 'Para cadastro de veículos integrados ao TMS, precisa integração com TMS(MV_NGMNTMS).'
		#define STR0004 "Ja existe Bem com o Codigo do TMS relacionado."
		#define STR0005 "Ja existe TMS com o Codigo do Bem relacionado."
		#define STR0006 "Ano de fabricacao devera ser menor ou igual ao ano do modelo"
		#define STR0007 "Para Bem da categoria veículo é obrigatório informar os dados do tanque de combustível."
		#define STR0008 "O bem possui controle por contador"
		#define STR0009 "Bem não tem contador 2"
		#define STR0010 "Bem não tem contador 1"
		#define STR0011 "O bem possui contador 2"
		#define STR0012 "O bem não possui controle por contador"
		#define STR0013 'Tanque de combustível'
		#define STR0014 "Quando o campo Proprietário (T9_PROPRIE) estiver com a opção '1=Próprio' a Data de Compra (T9_DTCOMPR) é obrigatória."
	#endif
#endif
