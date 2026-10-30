.syntax divided
.align 2, 0
.global sub_080A1990
.thumb
.type sub_080A1990, %function
.thumb_func
sub_080A1990:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r6, #0
	mov	r0, #0
	mov	r1, #102
	bl	sub_08003E34
	mov	r4, #0
	ldrb	r0, [r5, #15]
	cmp	r4, r0
	bge	.L_a19ee
	ldr	r0, .L_a19fc	@ =0x083F4C6C
	ldr	r7, [r0, #8]
	ldr	r0, .L_a1a00	@ =0x083F4C20
	mov	r8, r0
.L_a19b4:
	mov	r0, #13
	add	r3, r4, #0
	mul	r3, r0
	add	r3, #3
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r7, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, r5, #0
	add	r0, #20
	add	r0, r0, r6
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r8
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	mov	r2, #20
	bl	sub_0802C860
	add	r6, #1
	add	r4, #1
	ldrb	r0, [r5, #15]
	cmp	r4, r0
	blt	.L_a19b4
.L_a19ee:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a19fc:
	.4byte	0x083F4C6C
.L_a1a00:
	.4byte	0x083F4C20
.size sub_080A1990, .-sub_080A1990
