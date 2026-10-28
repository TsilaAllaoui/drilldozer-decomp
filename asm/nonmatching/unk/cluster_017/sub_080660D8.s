.syntax divided
.align 2, 0
.global sub_080660D8
.thumb
.type sub_080660D8, %function
.thumb_func
sub_080660D8:
	push	{lr}
	ldr	r0, [pc, #28]	@ (0x80660f8)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_660fc
	bl	sub_0800098C
	ldr	r0, [r0, #4]
	cmp	r0, #4
	beq	.L_660f2
	cmp	r0, #8
	bne	.L_660fc
.L_660f2:
	mov	r0, #1
	b	.L_660fe
	lsl	r0, r0, #0
	.align	2, 0
.L_660f8:
	.4byte	0x8066081
.L_660fc:
	mov	r0, #0
.L_660fe:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080660D8, .-sub_080660D8
