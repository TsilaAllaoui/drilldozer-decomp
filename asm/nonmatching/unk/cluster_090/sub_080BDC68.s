.syntax divided
.align 2, 0
.global sub_080BDC68
.thumb
.type sub_080BDC68, %function
.thumb_func
sub_080BDC68:
	push	{r4, lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #11
	bl	sub_0800542C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_bdd02
	ldr	r0, .L_bdcec	@ =0x080BDD09
	ldr	r2, .L_bdcf0	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_bdcfc
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #224
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]
	ldr	r0, .L_bdcf4	@ =0xFFFFFC00
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strh	r0, [r4, #36]
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #16
	strh	r0, [r4, #16]
	strh	r0, [r4, #18]
	add	r0, r4, #0
	bl	sub_08006B4C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_bdcf8	@ =0x08445E28
	add	r0, r4, #0
	bl	sub_08005814
	b	.L_bdd02
.L_bdcec:
	.4byte	0x080BDD09
.L_bdcf0:
	.4byte	0x00001801
.L_bdcf4:
	.4byte	0xFFFFFC00
.L_bdcf8:
	.4byte	0x08445E28
.L_bdcfc:
	add	r0, r4, #0
	bl	sub_08005560
.L_bdd02:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BDC68, .-sub_080BDC68
