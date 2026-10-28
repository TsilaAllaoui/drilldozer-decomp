.syntax divided
.align 2, 0
.global sub_0802B884
.thumb
.type sub_0802B884, %function
.thumb_func
sub_0802B884:
	push	{r4, lr}
	ldr	r4, [pc, #24]	@ (0x802b8a0)
	ldr	r0, [r4, #0]
	bl	sub_0802BAE0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b8a0:
	.4byte	0x20358AC
	push	{lr}
	mov	r3, #0
	ldr	r2, [pc, #20]	@ (0x802b8c0)
	ldr	r1, [pc, #24]	@ (0x802b8c4)
	mov	r0, #3
.L_2b8ae:
	strh	r3, [r1, #0]
	strh	r3, [r2, #0]
	add	r2, #2
	add	r1, #2
	sub	r0, #1
	cmp	r0, #0
	bge	.L_2b8ae
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b8c0:
	.4byte	0x20358B8
	.align	2, 0
.L_2b8c4:
	.4byte	0x20358B0
	bx	lr
	lsl	r0, r0, #0
.size sub_0802B884, .-sub_0802B884
