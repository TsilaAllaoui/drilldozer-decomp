.syntax divided
.align 2, 0
.global sub_080AEEC0
.thumb
.type sub_080AEEC0, %function
.thumb_func
sub_080AEEC0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_aefb6
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_aef04
	ldrb	r0, [r4, #9]
	ldr	r2, [pc, #96]	@ (0x80aef38)
	ldrb	r1, [r4, #10]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldrb	r0, [r4, #9]
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_aef04
	strb	r5, [r4, #8]
	ldrb	r0, [r4, #6]
	strb	r0, [r4, #5]
	ldrb	r1, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r1, r0
	beq	.L_aef04
	.2byte	0x1C20
	bl	sub_080AEE64
.L_aef04:
	ldrb	r0, [r4, #5]
	cmp	r0, #3
	beq	.L_aef0e
	cmp	r0, #1
	bne	.L_aef12
.L_aef0e:
	mov	r5, #1
	neg	r5, r5
.L_aef12:
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #20]
	ldrh	r0, [r0, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #20]
	ldrh	r0, [r0, #38]	@ 0x26
	add	r0, r0, r5
	strh	r0, [r1, #22]
	ldr	r0, [r4, #20]
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	cmp	r1, #1
	bne	.L_aef3c
	ldrb	r0, [r4, #11]
	cmp	r0, #1
	beq	.L_aef54
	strb	r1, [r4, #13]
	b	.L_aef54
	.align	2, 0
.L_aef38:
	.4byte	0x8416B60
.L_aef3c:
	ldrb	r0, [r4, #11]
	cmp	r0, #1
	bne	.L_aef50
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #13
	strb	r0, [r4, #12]
.L_aef50:
	mov	r0, #0
	strb	r0, [r4, #13]
.L_aef54:
	ldr	r1, [r4, #20]
	.2byte	0x1C08
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #13]
	cmp	r0, #0
	beq	.L_aef84
	ldrb	r0, [r4, #5]
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	cmp	r0, r1
	bne	.L_aef84
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #14
	strb	r0, [r4, #12]
	mov	r0, #0
	strb	r0, [r4, #13]
.L_aef84:
	ldr	r0, [r4, #16]
	ldr	r2, [pc, #36]	@ (0x80aefac)
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #20]
	ldr	r0, [r1, #12]
	add	r1, #60	@ 0x3c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_aefb0
	ldr	r1, [r4, #16]
	mov	r0, #0
	b	.L_aefb4
	lsl	r0, r0, #0
	.align	2, 0
.L_aefac:
	.4byte	0x8416AC4
.L_aefb0:
	ldr	r1, [r4, #16]
	mov	r0, #1
.L_aefb4:
	strb	r0, [r1, #1]
.L_aefb6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080AEEC0, .-sub_080AEEC0
