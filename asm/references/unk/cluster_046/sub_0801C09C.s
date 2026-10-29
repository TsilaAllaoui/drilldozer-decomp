.syntax divided
.align 2, 0
.global sub_0801C09C
.thumb
.type sub_0801C09C, %function
.thumb_func
sub_0801C09C:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c0ac
	add	r0, #5
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	b	.L_1c0ae
.L_1c0ac:
	mov	r0, #3
.L_1c0ae:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801C09C, .-sub_0801C09C
