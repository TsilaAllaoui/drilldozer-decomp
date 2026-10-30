.syntax divided
.align 1, 0
.global sub_080D50B0
.thumb
.type sub_080D50B0, %function
.thumb_func
sub_080D50B0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_080D4DF0
	add	r5, r6, #0
	add	r5, #73
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d50ca
	cmp	r0, #1
	beq	.L_d510e
	b	.L_d5180
.L_d50ca:
	add	r0, r4, #0
	bl	sub_080D321C
	cmp	r0, #0
	bne	.L_d50f2
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r1, #188
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	bl	sub_080EAFB0
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d5180
.L_d50f2:
	add	r0, r4, #0
	bl	sub_080D321C
	cmp	r0, #1
	bne	.L_d5180
	ldrb	r0, [r6, #16]
	cmp	r0, #1
	bne	.L_d5180
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080D55AC
	b	.L_d5180
.L_d510e:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_d5180
	cmp	r0, #1
	ble	.L_d5124
	cmp	r0, #15
	bne	.L_d5180
.L_d5124:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	mov	r0, #1
	bl	sub_0801DFE4
	mov	r0, #1
	bl	sub_0801E004
	mov	r0, #1
	bl	sub_08048294
	mov	r0, #1
	bl	sub_0804B25C
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_d516e
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_d5176
.L_d516e:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
.L_d5176:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #4
	bl	sub_080D55AC
.L_d5180:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D50B0, .-sub_080D50B0
