.syntax divided
.align 2, 0
.global sub_080A4D00
.thumb
.type sub_080A4D00, %function
.thumb_func
sub_080A4D00:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #188	@ 0xbc
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	mov	r2, #0
	mov	r7, #2
.L_a4d12:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_a4d1e
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_a4d24
.L_a4d1e:
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_a4d28
.L_a4d24:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_a4d28:
	strb	r0, [r1, #1]
	.2byte	0x1C30
	add	r0, #188	@ 0xbc
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #28]	@ (0x80a4d50)
	str	r2, [sp, #0]
	bl	sub_08005814
	add	r5, #8
	add	r4, #8
	ldr	r2, [sp, #0]
	add	r2, #8
	sub	r7, #1
	cmp	r7, #0
	bge	.L_a4d12
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a4d50:
	.4byte	0x83FB864
.size sub_080A4D00, .-sub_080A4D00
