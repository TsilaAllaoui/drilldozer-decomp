.syntax divided
.align 2, 0
.global sub_080CFC34
.thumb
.type sub_080CFC34, %function
.thumb_func
sub_080CFC34:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfc52
	.2byte	0x1C10
	bl	sub_0801CECC
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	mov	r0, #0
	strb	r0, [r1, #0]
.L_cfc52:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080CFC34, .-sub_080CFC34
