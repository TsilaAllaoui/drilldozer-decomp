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
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_bdd02
	ldr	r0, [pc, #108]	@ (0x80bdcec)
	ldr	r2, [pc, #108]	@ (0x80bdcf0)
	.2byte	0x1C21
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_bdcfc
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128	@ 0x80
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #224	@ 0xe0
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]	@ 0x24
	ldr	r0, [pc, #56]	@ (0x80bdcf4)
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #16
	strh	r0, [r4, #16]
	strh	r0, [r4, #18]
	.2byte	0x1C20
	bl	sub_08006B4C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #20]	@ (0x80bdcf8)
	.2byte	0x1C20
	bl	sub_08005814
	b	.L_bdd02
	.align	2, 0
.L_bdcec:
	.4byte	0x80BDD09
	.align	2, 0
.L_bdcf0:
	.4byte	0x1801
	.align	2, 0
.L_bdcf4:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_bdcf8:
	.4byte	0x8445E28
.L_bdcfc:
	.2byte	0x1C20
	bl	sub_08005560
.L_bdd02:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BDC68, .-sub_080BDC68
