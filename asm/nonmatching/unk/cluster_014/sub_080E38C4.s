.syntax divided
.align 2, 0
.global sub_080E38C4
.thumb
.type sub_080E38C4, %function
.thumb_func
sub_080E38C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldr	r1, .L_e3934	@ =0x084B8004
	ldrb	r0, [r5, #7]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_e392e
	ldrb	r0, [r5, #17]
	bl	sub_0807CA50
	ldrb	r0, [r5, #18]
	bl	sub_0807CA50
	add	r4, r5, #0
	add	r4, #51
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_080E4834
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_080E49AC
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_e3918
	mov	r0, #1
	bl	sub_080E4864
	mov	r0, #1
	bl	sub_080E4CB8
.L_e3918:
	add	r0, r5, #0
	add	r0, #20
	bl	sub_080E46E8
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	bne	.L_e392e
	bl	sub_08005610
	bl	sub_08019B44
.L_e392e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e3934:
	.4byte	0x084B8004
.size sub_080E38C4, .-sub_080E38C4
