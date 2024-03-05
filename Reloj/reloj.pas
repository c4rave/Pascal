Program reloj;
Var
  Hora,
  Minuto,
  Segundo : Integer;
Begin
  For Hora :=0 To 23 Do
    For Minuto := 0 To 59 Do
      For Segundo := 0 To 59 Do
      Begin
      Write (Hora,':',Minuto,':',Segundo);
      If Hora < 7 Then
        WriteLn('Por la madrugada')
      Else If (Hora >=7) And (Hora <12) Then
        WriteLn('Por la ma¤ana')
      Else If (Hora >=12) And (Hora <20) Then
        WriteLn('Por la tarde')
      Else WriteLn ('Por la noche');
      End;
End.