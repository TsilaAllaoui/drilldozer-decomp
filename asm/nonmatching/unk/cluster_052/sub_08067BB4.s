.syntax divided
.align 2, 0
.global sub_08067BB4
.thumb
.type sub_08067BB4, %function
.thumb_func
sub_08067BB4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r6, r3, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r3, .L_67c08	@ =0x08336F40
	ldrb	r1, [r0, #0]
	add	r1, r1, r3
	ldrb	r5, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	add	r3, r4, #0
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_67c08:
	.4byte	0x08336F40
.size sub_08067BB4, .-sub_08067BB4
