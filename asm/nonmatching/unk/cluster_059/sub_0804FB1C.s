.syntax divided
.align 2, 0
.global sub_0804FB1C
.thumb
.type sub_0804FB1C, %function
.thumb_func
sub_0804FB1C:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r1, [pc, #48]	@ (0x804fb54)
	ldrh	r0, [r0, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r3, [r0, #0]
	ldrh	r2, [r4, #16]
	ldrh	r0, [r4, #18]
	add	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #21
	ldrsb	r1, [r4, r1]
	cmp	r1, #1
	beq	.L_4fb82
	cmp	r1, #1
	bgt	.L_4fb44
	cmp	r1, #0
	beq	.L_4fb66
.L_4fb44:
	cmp	r2, r3
	bne	.L_4fb62
	mov	r1, #23
	ldrsb	r1, [r4, r1]
	cmp	r1, #1
	bne	.L_4fb58
	mov	r0, #3
	b	.L_4fb9c
	.align	2, 0
.L_4fb54:
	.4byte	0x82F43A4
.L_4fb58:
	mov	r0, #1
	cmp	r1, #0
	bne	.L_4fb9c
	mov	r0, #2
	b	.L_4fb9c
.L_4fb62:
	mov	r0, #4
	b	.L_4fb9c
.L_4fb66:
	cmp	r2, r3
	bgt	.L_4fb6e
	cmp	r3, r0
	blt	.L_4fb7a
.L_4fb6e:
	cmp	r2, r0
	bls	.L_4fb7e
	cmp	r2, r3
	ble	.L_4fb7a
	cmp	r3, r0
	bge	.L_4fb7e
.L_4fb7a:
	mov	r0, #5
	b	.L_4fb9c
.L_4fb7e:
	mov	r0, #7
	b	.L_4fb9c
.L_4fb82:
	cmp	r2, r3
	blt	.L_4fb8a
	cmp	r3, r0
	bgt	.L_4fb96
.L_4fb8a:
	cmp	r2, r0
	bcs	.L_4fb9a
	cmp	r2, r3
	bge	.L_4fb96
	cmp	r3, r0
	ble	.L_4fb9a
.L_4fb96:
	mov	r0, #6
	b	.L_4fb9c
.L_4fb9a:
	mov	r0, #8
.L_4fb9c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804FB1C, .-sub_0804FB1C
