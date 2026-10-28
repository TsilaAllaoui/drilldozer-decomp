.syntax divided
.align 2, 0
.global sub_08020784
.thumb
.type sub_08020784, %function
.thumb_func
sub_08020784:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08020BBC
	.2byte	0x1C20
	bl	sub_08030684
	.2byte	0x1C20
	bl	sub_0802084C
	.2byte	0x1C20
	bl	sub_08020A08
	.2byte	0x1C20
	bl	sub_08020B48
	.2byte	0x1C20
	bl	sub_08020824
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_2080e
	.2byte	0x1C20
	bl	sub_08011AC4
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_207ce
	.2byte	0x1C20
	bl	sub_08075CB8
	.2byte	0x1C20
	bl	sub_0807FB64
.L_207ce:
	.2byte	0x1C20
	bl	sub_08017BF0
	cmp	r0, #0
	beq	.L_207f8
	cmp	r5, #1
	bne	.L_207e4
	.2byte	0x1C20
	bl	sub_0807F71C
	b	.L_2080e
.L_207e4:
	cmp	r5, #2
	bne	.L_207f0
	.2byte	0x1C20
	bl	sub_08080A74
	b	.L_2080e
.L_207f0:
	.2byte	0x1C20
	bl	sub_0807EB3C
	b	.L_2080e
.L_207f8:
	cmp	r5, #0
	bne	.L_2080e
	.2byte	0x1C20
	bl	sub_080177BC
	sub	r0, #1
	cmp	r0, #1
	bhi	.L_2080e
	.2byte	0x1C20
	bl	sub_0807EB3C
.L_2080e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08020784, .-sub_08020784
