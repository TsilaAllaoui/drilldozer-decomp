.syntax divided
.align 2, 0
.global sub_08038EF8
.thumb
.type sub_08038EF8, %function
.thumb_func
sub_08038EF8:
	ldr	r1, [pc, #4]	@ (0x8038f00)
	add	r1, #136	@ 0x88
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_38f00:
	.4byte	0x20359E0
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x8038f18)
	mov	r0, #32
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_38f18:
	.4byte	0x2035A6C
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x8038f34)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_38f2e
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_38f2e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_38f34:
	.4byte	0x2035A6C
.size sub_08038EF8, .-sub_08038EF8
