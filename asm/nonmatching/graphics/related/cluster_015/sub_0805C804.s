.syntax divided
.align 2, 0
.global sub_0805C804
.thumb
.type sub_0805C804, %function
.thumb_func
sub_0805C804:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C01
	add	r1, #56	@ 0x38
	ldrb	r6, [r1, #0]
	ldrb	r0, [r0, #13]
	cmp	r0, #1
	beq	.L_5c856
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08003E34
	ldr	r5, [pc, #64]	@ (0x805c860)
	str	r5, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #60]	@ (0x805c864)
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_0802C860
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #44]	@ (0x805c868)
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	mov	r3, #10
	bl	sub_0802C860
	.2byte	0x1C30
	bl	sub_08003978
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080038F8
.L_5c856:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5c860:
	.4byte	0x831F3FC
	.align	2, 0
.L_5c864:
	.4byte	0x831F404
	.align	2, 0
.L_5c868:
	.4byte	0x831F40C
.size sub_0805C804, .-sub_0805C804
