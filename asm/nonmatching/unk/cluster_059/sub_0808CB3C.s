.syntax divided
.align 2, 0
.global sub_0808CB3C
.thumb
.type sub_0808CB3C, %function
.thumb_func
sub_0808CB3C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_8cb5e
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	b	.L_8cc7a
.L_8cb5e:
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_8cb6c
	b	.L_8cc7a
.L_8cb6c:
	bl	sub_0806B850
	cmp	r0, #1
	bne	.L_8cb76
	b	.L_8cc7a
.L_8cb76:
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_8cc7a
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_080B3400
	cmp	r0, #1
	beq	.L_8cc7a
	ldr	r0, [r4, #0]
	bl	sub_0800C1E8
	add	r6, r0, #0
	sub	r6, #78
	ldr	r0, [r4, #0]
	ldrh	r2, [r4, #12]
	mov	r1, #3
	bl	sub_0800B6A8
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_8cbb2
	cmp	r0, #1
	ble	.L_8cbac
	cmp	r0, #2
	beq	.L_8cbb6
.L_8cbac:
	ldrh	r0, [r4, #12]
	sub	r0, #1
	strh	r0, [r4, #12]
.L_8cbb2:
	ldrh	r1, [r5, #12]
	b	.L_8cbbe
.L_8cbb6:
	ldrh	r0, [r4, #14]
	sub	r0, #1
	strh	r0, [r4, #14]
	ldrh	r1, [r4, #14]
.L_8cbbe:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_8cc2c
	cmp	r0, #1
	bgt	.L_8cbce
	cmp	r0, #0
	beq	.L_8cbd2
	b	.L_8cc7a
.L_8cbce:
	cmp	r0, #2
	bne	.L_8cc7a
.L_8cbd2:
	cmp	r1, #0
	bne	.L_8cc7a
	ldr	r0, [r5, #0]
	bl	sub_0800C1E8
	cmp	r0, #77
	beq	.L_8cbf0
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	beq	.L_8cbf6
.L_8cbf0:
	ldr	r0, .L_8cc28	@ =0x03006B50
	bl	sub_080F780C
.L_8cbf6:
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	bl	sub_08019230
	mov	r0, #1
	str	r0, [r5, #8]
	b	.L_8cc7a
	.align	2, 0
.L_8cc28:
	.4byte	0x03006B50
.L_8cc2c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	bne	.L_8cc7a
	mov	r0, #1
	bl	sub_08073EB0
	ldr	r0, [r5, #0]
	mov	r1, #6
	bl	sub_0800B6B4
	ldr	r2, .L_8cc84	@ =0x0000FFFD
	and	r2, r0
	ldr	r0, [r5, #0]
	mov	r1, #6
	bl	sub_0800B6A8
	ldr	r0, [r5, #0]
	mov	r1, #100
	bl	sub_0800B5D8
	ldr	r0, [r5, #0]
	bl	sub_0800C0BC
	ldr	r0, [r5, #0]
	str	r6, [sp, #0]
	mov	r1, #152
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
.L_8cc7a:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8cc84:
	.4byte	0x0000FFFD
.size sub_0808CB3C, .-sub_0808CB3C
