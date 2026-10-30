.syntax divided
.align 1, 0
.global sub_080831D0
.thumb
.type sub_080831D0, %function
.thumb_func
sub_080831D0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08011890
	cmp	r0, #1
	beq	.L_831e4
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_831fe
.L_831e4:
	add	r0, r4, #0
	bl	sub_080832E4
	add	r1, r0, #0
	ldr	r0, [r4, #48]
	bl	sub_08082B8C
	add	r0, r4, #0
	mov	r1, #6
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_831fe:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080831D0, .-sub_080831D0
