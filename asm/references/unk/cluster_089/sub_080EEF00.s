.syntax divided
.align 1, 0
.global sub_080EEF00
.thumb
.type sub_080EEF00, %function
.thumb_func
sub_080EEF00:
	push	{lr}
	add	r1, r0, #0
	ldrb	r0, [r1, #22]
	cmp	r0, #1
	beq	.L_eef0e
	mov	r0, #9
	b	.L_eef14
.L_eef0e:
	mov	r0, #0
	strb	r0, [r1, #22]
	mov	r0, #5
.L_eef14:
	pop	{r1}
	bx	r1
.size sub_080EEF00, .-sub_080EEF00
