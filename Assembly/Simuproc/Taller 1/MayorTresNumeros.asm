MSG ===Menu===
MSG Ingrese el primer numero:
LDT
STA 02A
MSG Ingrese el segundo numero:
LDT
STA 02B
MSG Ingrese el tercer numero:
LDT
STA 02C

LDA 02A
CMP 02B
JMA 030
STA 02A

LDA 02B
CMP 02C
JMA 036
STA 02B

LDA 02A
EAP
STA 02A
LDA 02B
EAP
STA 02B
LDA 02C
EAP
STA 02C
HLT

#030
STA 02D
LDA 02B
STA 02A
LDA 02D
STA 02B
JMP 00A

STA 02D
LDA 02C
STA 02B
LDA 02D
STA 02C
JMP 00A
