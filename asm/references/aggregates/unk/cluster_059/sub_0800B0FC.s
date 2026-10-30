.syntax divided
.align 2, 0
.global sub_0800B0FC
.thumb
.type sub_0800B0FC, %function
.thumb_func
sub_0800B0FC:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	bl	sub_0800C284
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #156	@ 0x9c
	lsl	r0, r0, #1
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	cmp	r2, #0
	bne	.L_b144
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r1, [pc, #12]	@ (0x800b14c)
	.2byte	0x1C20
	bl	sub_08000988
.L_b144:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b14c:
	.4byte	0x800B151
.size sub_0800B0FC, .-sub_0800B0FC
