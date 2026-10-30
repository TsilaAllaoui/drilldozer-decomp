.syntax divided
.align 1, 0
.global sub_080E3A28
.thumb
.type sub_080E3A28, %function
.thumb_func
sub_080E3A28:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_e3a4e
	cmp	r0, #1
	bgt	.L_e3a3e
	cmp	r0, #0
	beq	.L_e3a44
	b	.L_e3a78
.L_e3a3e:
	cmp	r0, #2
	beq	.L_e3a60
	b	.L_e3a78
.L_e3a44:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_e3af8
.L_e3a4e:
	ldr	r0, .L_e3a5c	@ =0x0831BAE4
	mov	r2, #192
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_08018E94
	b	.L_e3af8
.L_e3a5c:
	.4byte	0x0831BAE4
.L_e3a60:
	ldr	r1, .L_e3a74	@ =0x08317084
	mov	r3, #128
	lsl	r3, r3, #1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08048714
	b	.L_e3af8
.L_e3a74:
	.4byte	0x08317084
.L_e3a78:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_e3afe
	mov	r0, #16
	mov	r1, #22
	mov	r2, #16
	mov	r3, #0
	bl	sub_080E4730
	mov	r0, #16
	mov	r1, #22
	mov	r2, #16
	mov	r3, #0
	bl	sub_080E48AC
	mov	r0, #0
	mov	r1, #154
	mov	r2, #126
	mov	r3, #1
	bl	sub_0807C898
	strb	r0, [r4, #17]
	mov	r0, #1
	mov	r1, #141
	mov	r2, #136
	mov	r3, #2
	bl	sub_0807C898
	strb	r0, [r4, #18]
	mov	r0, #3
	bl	sub_0807C0BC
	mov	r0, #148
	str	r0, [sp, #0]
	mov	r0, #3
	str	r0, [sp, #4]
	mov	r0, #4
	mov	r1, #100
	mov	r2, #26
	mov	r3, #100
	bl	sub_0807BF18
	add	r0, r4, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r1, r4, #0
	add	r1, #49
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r4, #5]
	mov	r1, #0
	bl	sub_0807C1A4
	add	r0, r4, #0
	bl	sub_080E45D4
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080E4178
	b	.L_e3afe
.L_e3af8:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_e3afe:
	mov	r0, #1
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E3A28, .-sub_080E3A28
