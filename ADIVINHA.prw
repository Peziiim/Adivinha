#INCLUDE 'protheus.ch'


User Function ADIVINHA()
    Local nNum := Randomize(1,100) 
    Local nChute := 0
    Local nTent := 0

    While nChute != nNum
    	nChute := Val(FWInputBox("Escolha um numero [1 - 100]",""))
        	
        	If nChute == nNum
            	MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + cValToChar(nTent), "Fim de Jogo")
        	
        	ElseIf nChute > nNum 
            	msgAlert("Valor Alto","Tente Novamente")
            		nTent += 1
        	
        	Else 
            	MsgAlert("Valor Baixo","Tente Novamente")
            		nTent += 1
        	
        	EndIf
    End


Return 