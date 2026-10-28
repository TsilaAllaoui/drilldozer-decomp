.syntax divided
.align 2, 0
.global sub_0805B410
.thumb
.type sub_0805B410, %function
.thumb_func
sub_0805B410:
	push	{lr}
	mov	r2, #0
	ldrb	r0, [r1, #7]
	cmp	r2, r0
	bge	.L_5b430
	.2byte	0x1C03
	ldr	r1, [r1, #12]
.L_5b41e:
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_5b428
	mov	r0, #0
	b	.L_5b432
.L_5b428:
	add	r1, #4
	add	r2, #1
	cmp	r2, r3
	blt	.L_5b41e
.L_5b430:
	mov	r0, #1
.L_5b432:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805B410, .-sub_0805B410
