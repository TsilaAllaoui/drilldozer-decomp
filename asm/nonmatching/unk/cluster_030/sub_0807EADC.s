.syntax divided
.align 2, 0
.global sub_0807EADC
.thumb
.type sub_0807EADC, %function
.thumb_func
sub_0807EADC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807EA14
	.2byte	0x1C20
	bl	sub_0807EAA0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0807EADC, .-sub_0807EADC
