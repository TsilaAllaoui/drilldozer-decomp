.syntax divided
.align 2, 0
.global sub_080CC2AC
.thumb
.type sub_080CC2AC, %function
.thumb_func
sub_080CC2AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124
	mov	r1, r8
	ldr	r0, [r1, #124]
	ldr	r3, .L_cc324	@ =0x08465A20
	mov	r4, r8
	add	r4, #227
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	add	r1, #224
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #4]
	mov	r0, r8
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r3, .L_cc328	@ =0x08465A30
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	mov	r1, r8
	add	r1, #225
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, r8
	add	r0, #231
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cc330
	ldr	r0, [r5, #8]
	ldr	r2, .L_cc32c	@ =0x08465A50
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #89
	b	.L_cc348
.L_cc324:
	.4byte	0x08465A20
.L_cc328:
	.4byte	0x08465A30
.L_cc32c:
	.4byte	0x08465A50
.L_cc330:
	ldr	r0, [r5, #8]
	ldr	r2, .L_cc438	@ =0x08465A50
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r2, #8
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #90
.L_cc348:
	bl	sub_08012810
	ldr	r2, [r5, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r4, #0
	add	r0, r5, #0
	add	r0, #109
	add	r7, r0, #0
	mov	r2, #103
	add	r2, r2, r5
	mov	r9, r2
	mov	r3, #100
	add	r3, r3, r5
	mov	sl, r3
	ldrb	r0, [r7, #0]
	cmp	r4, r0
	bge	.L_cc3a2
	ldr	r6, .L_cc43c	@ =0x08465A60
.L_cc378:
	lsl	r1, r4, #2
	add	r0, r5, #0
	add	r0, #16
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_cc39a
	mov	r1, r9
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #26
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005F64
.L_cc39a:
	add	r4, #1
	ldrb	r2, [r7, #0]
	cmp	r4, r2
	blt	.L_cc378
.L_cc3a2:
	ldr	r0, [r5, #12]
	ldr	r2, .L_cc440	@ =0x08465A68
	mov	r3, r9
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, sl
	ldrb	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_cc418
	ldr	r0, [r5, #12]
	ldrb	r0, [r0, #10]
	and	r2, r0
	ldr	r1, .L_cc444	@ =0x0000FFFF
	cmp	r2, #0
	beq	.L_cc3ce
	mov	r1, #1
.L_cc3ce:
	ldr	r2, [r5, #0]
	ldrh	r0, [r2, #24]
	lsl	r1, r1, #16
	asr	r3, r1, #16
	add	r0, r3, r0
	strh	r0, [r2, #24]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	mov	r4, #0
	ldrb	r1, [r7, #0]
	cmp	r4, r1
	bge	.L_cc418
	add	r6, r3, #0
	add	r1, r7, #0
	add	r3, r5, #0
	add	r3, #16
.L_cc402:
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_cc40e
	ldrh	r0, [r2, #24]
	add	r0, r6, r0
	strh	r0, [r2, #24]
.L_cc40e:
	add	r3, #4
	add	r4, #1
	ldrb	r2, [r1, #0]
	cmp	r4, r2
	blt	.L_cc402
.L_cc418:
	ldr	r1, [r5, #12]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #30
	strb	r0, [r1, #1]
	mov	r0, r8
	bl	sub_080CB53C
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_cc438:
	.4byte	0x08465A50
.L_cc43c:
	.4byte	0x08465A60
.L_cc440:
	.4byte	0x08465A68
.L_cc444:
	.4byte	0x0000FFFF
.size sub_080CC2AC, .-sub_080CC2AC
