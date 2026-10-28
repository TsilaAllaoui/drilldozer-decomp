.syntax divided
.align 2, 0
.global sub_0803A670
.thumb
.type sub_0803A670, %function
.thumb_func
sub_0803A670:
	push	{lr}
	cmp	r0, #1
	beq	.L_3a68e
	cmp	r0, #1
	bgt	.L_3a680
	cmp	r0, #0
	beq	.L_3a686
	b	.L_3a6b0
.L_3a680:
	cmp	r0, #2
	beq	.L_3a6a0
	b	.L_3a6b0
.L_3a686:
	mov	r0, #58	@ 0x3a
	bl	sub_08029E54
	b	.L_3a6b0
.L_3a68e:
	bl	sub_08029FEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3a6b0
	mov	r0, #207	@ 0xcf
	bl	sub_08029E54
	b	.L_3a6b0
.L_3a6a0:
	bl	sub_08029FEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3a6b0
	mov	r0, #208	@ 0xd0
	bl	sub_08029E54
.L_3a6b0:
	pop	{r0}
	bx	r0
.size sub_0803A670, .-sub_0803A670
