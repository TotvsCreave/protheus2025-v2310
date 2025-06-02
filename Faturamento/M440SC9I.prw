#Include "rwmake.ch"                     
#Include "topconn.ch"
#Include "rwmake.ch"


User Function M440SC9I() 


// Rebate campo 'Qtd Vendida de Frangos' em SC9
SC9->C9_XQTVEN := SC6->C6_XQTVEN
// Retira o bloqueio por estoque dos pedidos
SC9->C9_BLEST  := " "
            
Return