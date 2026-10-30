.syntax divided
.align 2, 0
.global sub_08064F68
.thumb
.type sub_08064F68, %function
.thumb_func
sub_08064F68:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #24]
	cmp	r0, #1
	bne	.L_64f90
	ldr	r0, [r1, #28]
	cmp	r0, #1
	bne	.L_64f84
	mov	r0, #0
	str	r0, [r1, #24]
	ldr	r0, [r1, #12]
	str	r0, [r1, #8]
.L_64f80:
	mov	r0, #1
	b	.L_64f92
.L_64f84:
	cmp	r0, #2
	bne	.L_64f80
	mov	r0, #0
	str	r0, [r1, #24]
	ldr	r0, [r1, #12]
	str	r0, [r1, #8]
.L_64f90:
	mov	r0, #0
.L_64f92:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08064F68, .-sub_08064F68
