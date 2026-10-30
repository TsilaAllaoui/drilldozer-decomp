.syntax divided
.align 1, 0
.global sub_0804BCBC
.thumb
.type sub_0804BCBC, %function
.thumb_func
sub_0804BCBC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #124]
	add	r2, r0, #0
	add	r2, #124
	ldrb	r1, [r4, #19]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_4bce8
	ldrb	r1, [r2, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4bce8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804C6A8
	b	.L_4be52
.L_4bce8:
	ldr	r0, .L_4bd14	@ =0x082EE898
	add	r6, r5, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #0
	blt	.L_4bd18
	add	r0, r5, #0
	add	r0, #116
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	strb	r2, [r6, #0]
	b	.L_4bd22
.L_4bd14:
	.4byte	0x082EE898
.L_4bd18:
	mov	r0, #2
	neg	r0, r0
	cmp	r2, r0
	bne	.L_4bd22
	b	.L_4be52
.L_4bd22:
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4bd7c
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_4bd64
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_4bd60	@ =0x082EE870
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_4bd7c
	.align	2, 0
.L_4bd60:
	.4byte	0x082EE870
.L_4bd64:
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_4bdf8	@ =0x082EE87C
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_4bd7c:
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4bda8
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_4bdfc	@ =0x082EE870
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_4bda8:
	ldrh	r1, [r4, #28]
	mov	r2, #28
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_4bdc2
	ldr	r2, .L_4be00	@ =0xFFFFFE00
	add	r0, r1, r2
	strh	r0, [r4, #28]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_4bdc2
	mov	r0, #0
	strh	r0, [r4, #28]
.L_4bdc2:
	mov	r2, #23
	ldrsb	r2, [r4, r2]
	cmp	r2, #1
	bne	.L_4be2e
	mov	r0, #24
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_4be0c
	ldr	r1, .L_4be04	@ =0x082EC164
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #26]
	add	r0, r0, r1
	strh	r0, [r4, #26]
	lsl	r0, r0, #16
	ldr	r1, .L_4be08	@ =0x10FF0000
	cmp	r0, r1
	ble	.L_4be2e
	mov	r0, #128
	lsl	r0, r0, #5
	strh	r0, [r4, #26]
	strb	r2, [r4, #24]
	b	.L_4be2e
.L_4bdf8:
	.4byte	0x082EE87C
.L_4bdfc:
	.4byte	0x082EE870
.L_4be00:
	.4byte	0xFFFFFE00
.L_4be04:
	.4byte	0x082EC164
.L_4be08:
	.4byte	0x10FF0000
.L_4be0c:
	ldr	r1, .L_4be58	@ =0x082EC164
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r4, #26]
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r4, #26]
	lsl	r1, r1, #16
	cmp	r1, #0
	bge	.L_4be2e
	mov	r0, #255
	strh	r0, [r4, #26]
	mov	r0, #0
	strb	r0, [r4, #24]
.L_4be2e:
	ldrb	r2, [r4, #19]
	lsl	r0, r2, #28
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #19]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804C6A8
	add	r0, r5, #0
	bl	sub_0804CCC8
.L_4be52:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_4be58:
	.4byte	0x082EC164
.size sub_0804BCBC, .-sub_0804BCBC
