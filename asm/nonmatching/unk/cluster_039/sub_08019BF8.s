.syntax divided
.align 2, 0
.global sub_08019BF8
.thumb
.type sub_08019BF8, %function
.thumb_func
sub_08019BF8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	.2byte	0x1C17
	cmp	r3, #0
	bne	.L_19c34
	lsl	r6, r0, #1
	ldr	r1, [pc, #32]	@ (0x8019c28)
	add	r0, r6, r1
	lsl	r5, r5, #1
	add	r1, r5, r1
	ldr	r4, [pc, #28]	@ (0x8019c2c)
	and	r4, r7
	.2byte	0x1C22
	bl	sub_080F86FC
	ldr	r0, [pc, #24]	@ (0x8019c30)
	add	r6, r6, r0
	add	r5, r5, r0
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F86FC
	b	.L_19c84
	.align	2, 0
.L_19c28:
	.4byte	0x2034C54
	.align	2, 0
.L_19c2c:
	.4byte	0x1FFFFF
	.align	2, 0
.L_19c30:
	.4byte	0x2035464
.L_19c34:
	cmp	r3, #1
	bne	.L_19c54
	lsl	r0, r0, #1
	ldr	r2, [pc, #16]	@ (0x8019c4c)
	add	r0, r0, r2
	lsl	r1, r5, #1
	add	r1, r1, r2
	ldr	r2, [pc, #12]	@ (0x8019c50)
	and	r2, r7
	bl	sub_080F86FC
	b	.L_19c84
	.align	2, 0
.L_19c4c:
	.4byte	0x2035054
	.align	2, 0
.L_19c50:
	.4byte	0x1FFFFF
.L_19c54:
	lsl	r6, r0, #1
	ldr	r1, [pc, #52]	@ (0x8019c8c)
	add	r0, r6, r1
	lsl	r5, r5, #1
	add	r1, r5, r1
	ldr	r4, [pc, #48]	@ (0x8019c90)
	and	r4, r7
	.2byte	0x1C22
	bl	sub_080F86FC
	ldr	r1, [pc, #40]	@ (0x8019c94)
	add	r0, r6, r1
	add	r1, r5, r1
	.2byte	0x1C22
	bl	sub_080F86FC
	ldr	r0, [pc, #32]	@ (0x8019c98)
	add	r6, r6, r0
	add	r5, r5, r0
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F86FC
.L_19c84:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_19c8c:
	.4byte	0x2034C54
	.align	2, 0
.L_19c90:
	.4byte	0x1FFFFF
	.align	2, 0
.L_19c94:
	.4byte	0x2035054
	.align	2, 0
.L_19c98:
	.4byte	0x2035464
.size sub_08019BF8, .-sub_08019BF8
