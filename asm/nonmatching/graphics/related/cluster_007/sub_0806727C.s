.syntax divided
.align 2, 0
.global sub_0806727C
.thumb
.type sub_0806727C, %function
.thumb_func
sub_0806727C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r5, #0
	ldr	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_6731e
	lsl	r0, r0, #2
	ldr	r1, .L_67294	@ =0x08067298
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_67294:
	.4byte	0x08067298
	.4byte	0x080672AC	@ case .L_672ac
	.4byte	0x080672C8	@ case .L_672c8
	.4byte	0x080672D0	@ case .L_672d0
	.4byte	0x080672E0	@ case .L_672e0
	.4byte	0x080672FC	@ case .L_672fc
.L_672ac:
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
.L_672c8:
	ldr	r0, [r4, #16]
	sub	r0, #1
	str	r0, [r4, #16]
	b	.L_672f0
.L_672d0:
	add	r0, r4, #0
	bl	sub_08067250
	cmp	r0, #0
	beq	.L_6731e
	mov	r0, #0
	str	r0, [r4, #8]
	b	.L_672f4
.L_672e0:
	add	r0, r4, #0
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
.L_672fc:
	ldrb	r0, [r4, #13]
	bl	sub_08001B48
	ldrb	r0, [r4, #13]
	ldrb	r2, [r4, #15]
	mov	r1, #7
	bl	sub_08001B5C
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	ldr	r1, .L_67324	@ =0x02036054
	mov	r0, #0
	str	r0, [r1, #0]
.L_6731e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_67324:
	.4byte	0x02036054
.size sub_0806727C, .-sub_0806727C
