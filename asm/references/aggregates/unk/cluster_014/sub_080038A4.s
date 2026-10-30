.syntax divided
.align 2, 0
.global sub_080038A4
.thumb
.type sub_080038A4, %function
.thumb_func
sub_080038A4:
	push	{r4, r5, r6, lr}
	ldr	r4, [pc, #68]	@ (0x80038ec)
	mov	r5, #3
.L_38aa:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_38c0
	ldr	r0, [pc, #60]	@ (0x80038f0)
	cmp	r1, r0
	beq	.L_38c0
	.2byte	0x1C08
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_38c0:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_38aa
	ldr	r0, [pc, #40]	@ (0x80038f4)
	.2byte	0x1C04
	add	r4, #8
	mov	r6, #0
	mov	r5, #31
.L_38d2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_38de
	bl	sub_08001768
	str	r6, [r4, #0]
.L_38de:
	add	r4, #12
	sub	r5, #1
	cmp	r5, #0
	bge	.L_38d2
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_38ec:
	.4byte	0x3005370
	.align	2, 0
.L_38f0:
	.4byte	0x80035E5
	.align	2, 0
.L_38f4:
	.4byte	0x20212A8
.size sub_080038A4, .-sub_080038A4
