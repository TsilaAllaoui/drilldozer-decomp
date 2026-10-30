.syntax divided
.align 1, 0
.global sub_080ACCE4
.thumb
.type sub_080ACCE4, %function
.thumb_func
sub_080ACCE4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #32
	bne	.L_accfa
	mov	r0, #0
	b	.L_acd02
.L_accfa:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
.L_acd02:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080ACCE4, .-sub_080ACCE4
