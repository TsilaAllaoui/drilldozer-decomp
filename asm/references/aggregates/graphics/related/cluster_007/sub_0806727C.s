.syntax divided
.align 2, 0
.global sub_0806727C
.thumb
.type sub_0806727C, %function
.thumb_func
sub_0806727C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	ldr	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_6731e
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8067294)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_67294:
	.4byte	.L_67298
.L_67298:
	strb	r4, [r5, #10]
	lsr	r6, r0, #32
	strb	r0, [r1, #11]
	lsr	r6, r0, #32
	strb	r0, [r2, #11]
	lsr	r6, r0, #32
	strb	r0, [r4, #11]
	lsr	r6, r0, #32
	strb	r4, [r7, #11]
	lsr	r6, r0, #32
	ldrb	r0, [r4, #13]
	bl	sub_08001B48
	ldrb	r0, [r4, #13]
	mov	r1, #7
	bl	sub_08001C20
	strb	r0, [r4, #15]
	ldrb	r0, [r4, #13]
	mov	r1, #7
	mov	r2, #1
	bl	sub_08001B5C
	b	.L_672f4
	ldr	r0, [r4, #16]
	sub	r0, #1
	str	r0, [r4, #16]
	b	.L_672f0
	.2byte	0x1C20
	bl	sub_08067250
	cmp	r0, #0
	beq	.L_6731e
	mov	r0, #0
	str	r0, [r4, #8]
	b	.L_672f4
	.2byte	0x1C20
	bl	sub_08067234
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_6731e
	sub	r0, #1
	str	r0, [r4, #20]
.L_672f0:
	cmp	r0, #0
	bne	.L_6731e
.L_672f4:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6731e
	ldrb	r0, [r4, #13]
	bl	sub_08001B48
	ldrb	r0, [r4, #13]
	ldrb	r2, [r4, #15]
	mov	r1, #7
	bl	sub_08001B5C
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	ldr	r1, [pc, #8]	@ (0x8067324)
	mov	r0, #0
	str	r0, [r1, #0]
.L_6731e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67324:
	.4byte	0x2036054
.size sub_0806727C, .-sub_0806727C
