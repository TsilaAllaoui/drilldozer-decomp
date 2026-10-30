.syntax divided
.align 1, 0
.global sub_080B79BC
.thumb
.type sub_080B79BC, %function
.thumb_func
sub_080B79BC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b7a40
	cmp	r5, #1
	bgt	.L_b79d2
	cmp	r5, #0
	beq	.L_b79d8
	b	.L_b7a6c
.L_b79d2:
	cmp	r5, #2
	beq	.L_b7a54
	b	.L_b7a6c
.L_b79d8:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B92D0
	bl	sub_080B9B28
	ldr	r1, .L_b7a2c	@ =0x08436C1C
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7a30	@ =0x08437030
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7a34	@ =0x084371F4
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7a38	@ =0x08437A78
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b7a3c	@ =0x08436BDC
	mov	r1, #48
	mov	r2, #64
	bl	sub_08018E94
	b	.L_b7a4c
	.align	2, 0
.L_b7a2c:
	.4byte	0x08436C1C
.L_b7a30:
	.4byte	0x08437030
.L_b7a34:
	.4byte	0x084371F4
.L_b7a38:
	.4byte	0x08437A78
.L_b7a3c:
	.4byte	0x08436BDC
.L_b7a40:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7a6c
	bl	sub_080B9F0C
.L_b7a4c:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b7a6c
.L_b7a54:
	bl	sub_0804891C
	cmp	r0, #0
	bne	.L_b7a6c
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b7a6e
.L_b7a6c:
	mov	r0, #0
.L_b7a6e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B79BC, .-sub_080B79BC
