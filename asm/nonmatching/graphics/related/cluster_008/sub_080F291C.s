.syntax divided
.align 2, 0
.global sub_080F291C
.thumb
.type sub_080F291C, %function
.thumb_func
sub_080F291C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C1E
	add	r4, #1
	add	r1, #1
	ldr	r0, [pc, #72]	@ (0x80f2978)
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldr	r2, [r2, #0]
	mov	r8, r2
	mov	r5, #0
	cmp	r5, r6
	bge	.L_f296c
	lsl	r7, r1, #24
.L_f293e:
	cmp	r4, #0
	blt	.L_f2964
	mov	r1, r8
	add	r0, r1, r5
	ldrb	r0, [r0, #0]
	add	r1, sp, #8
	bl	sub_080F28DC
	lsl	r2, r4, #24
	lsr	r2, r2, #24
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #1
	add	r1, sp, #8
	lsr	r3, r7, #24
	bl	sub_080022B0
.L_f2964:
	add	r5, #1
	add	r4, #1
	cmp	r5, r6
	blt	.L_f293e
.L_f296c:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2978:
	.4byte	0x84E8100
.size sub_080F291C, .-sub_080F291C
