.syntax divided
.align 1, 0
.global sub_0804AB24
.thumb
.type sub_0804AB24, %function
.thumb_func
sub_0804AB24:
	push	{lr}
	add	r3, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	b	.L_4ab30
.L_4ab2e:
	add	r3, #1
.L_4ab30:
	ldrb	r0, [r3, #0]
	cmp	r0, #255
	bne	.L_4ab2e
	add	r0, r3, #0
	bl	sub_0804AAF4
	pop	{r1}
	bx	r1
.size sub_0804AB24, .-sub_0804AB24
