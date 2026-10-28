.syntax divided
.align 2, 0
.global sub_08066764
.thumb
.type sub_08066764, %function
.thumb_func
sub_08066764:
	push	{lr}
	bl	sub_0800098C
	.2byte	0x1C01
	ldr	r0, [r1, #0]
	cmp	r0, #3
	bne	.L_66782
	mov	r0, #2
	str	r0, [r1, #0]
	mov	r0, #0
	strh	r0, [r1, #6]
	ldr	r1, [r1, #24]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_66784
.L_66782:
	mov	r0, #0
.L_66784:
	pop	{r1}
	bx	r1
.size sub_08066764, .-sub_08066764
