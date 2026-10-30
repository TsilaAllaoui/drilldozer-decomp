.syntax divided
.align 2, 0
.global sub_0809AD7C
.thumb
.type sub_0809AD7C, %function
.thumb_func
sub_0809AD7C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #33
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_9adaa
	add	r0, r4, #0
	mov	r1, #128
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9adaa
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9adaa
	mov	r0, #1
	b	.L_9adac
.L_9adaa:
	mov	r0, #0
.L_9adac:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809AD7C, .-sub_0809AD7C
