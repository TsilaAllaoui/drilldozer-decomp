.syntax divided
.align 2, 0
.global sub_080CAEAC
.thumb
.type sub_080CAEAC, %function
.thumb_func
sub_080CAEAC:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #24]	@ (0x80caecc)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_caebe
	.2byte	0x1C08
	bl	sub_080CAE4C
.L_caebe:
	.2byte	0x1C01
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	.align	2, 0
.L_caecc:
	.4byte	0x20391DC
.size sub_080CAEAC, .-sub_080CAEAC
