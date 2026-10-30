.syntax divided
.align 2, 0
.global sub_08070E0C
.thumb
.type sub_08070E0C, %function
.thumb_func
sub_08070E0C:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_70e22
	ldr	r0, [r4, #0]
	mov	r1, #1
	b	.L_70e26
.L_70e22:
	ldr	r0, [r4, #0]
	mov	r1, #0
.L_70e26:
	strb	r1, [r0, #1]
	ldr	r0, [r4, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #8]
	strb	r1, [r0, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08070E0C, .-sub_08070E0C
