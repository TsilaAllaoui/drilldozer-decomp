.syntax divided
.align 2, 0
.global sub_080F0B04
.thumb
.type sub_080F0B04, %function
.thumb_func
sub_080F0B04:
	push	{r4, r5, lr}
	add	r1, r0, #0
	mov	r5, #0
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_f0b24
	add	r4, r1, #0
.L_f0b12:
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	bl	sub_08003834
	add	r4, #8
	add	r5, #1
	ldrb	r0, [r4, #0]
	cmp	r0, #255
	bne	.L_f0b12
.L_f0b24:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F0B04, .-sub_080F0B04
