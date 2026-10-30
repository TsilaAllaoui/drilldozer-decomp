.syntax divided
.align 2, 0
.global sub_080A1A04
.thumb
.type sub_080A1A04, %function
.thumb_func
sub_080A1A04:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldrb	r5, [r4, #14]
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #48]	@ (0x80a1a48)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r2, [pc, #44]	@ (0x80a1a4c)
	add	r4, #20
	add	r4, r4, r5
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #8
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a1a48:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a1a4c:
	.4byte	0x83F4C1C
.size sub_080A1A04, .-sub_080A1A04
