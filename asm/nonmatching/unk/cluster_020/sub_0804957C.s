.syntax divided
.align 2, 0
.global sub_0804957C
.thumb
.type sub_0804957C, %function
.thumb_func
sub_0804957C:
	push	{r4, r5, lr}
	ldr	r4, [pc, #32]	@ (0x80495a0)
	mov	r5, #7
.L_49582:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_49592
	ldrh	r0, [r4, #4]
	ldrh	r1, [r4, #6]
	lsr	r1, r1, #5
	bl	sub_080066B8
.L_49592:
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_49582
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_495a0:
	.4byte	0x2035A8C
.size sub_0804957C, .-sub_0804957C
