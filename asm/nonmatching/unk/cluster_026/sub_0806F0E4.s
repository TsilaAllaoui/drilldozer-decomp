.syntax divided
.align 2, 0
.global sub_0806F0E4
.thumb
.type sub_0806F0E4, %function
.thumb_func
sub_0806F0E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	ldr	r0, [pc, #112]	@ (0x806f168)
	ldr	r5, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #5
	add	r0, #4
	add	r4, r5, r0
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_6f10c
	.2byte	0x1C20
	bl	sub_0806F1A4
.L_6f10c:
	mov	r0, r8
	str	r0, [r4, #4]
	ldr	r0, [pc, #88]	@ (0x806f16c)
	lsl	r1, r7, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r4, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #68]	@ (0x806f170)
	bl	sub_08005580
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #56]	@ (0x806f174)
	bl	sub_08005B18
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_6f152
	mov	r0, #0
	strb	r0, [r5, #0]
.L_6f152:
	ldr	r0, [pc, #36]	@ (0x806f178)
	ldr	r2, [pc, #36]	@ (0x806f17c)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f168:
	.4byte	0x2036078
	.align	2, 0
.L_6f16c:
	.4byte	0x8341CB0
	.align	2, 0
.L_6f170:
	.4byte	0x129
	.align	2, 0
.L_6f174:
	.4byte	0x8341CD4
	.align	2, 0
.L_6f178:
	.4byte	0x806F1E1
	.align	2, 0
.L_6f17c:
	.4byte	0x5806
.size sub_0806F0E4, .-sub_0806F0E4
