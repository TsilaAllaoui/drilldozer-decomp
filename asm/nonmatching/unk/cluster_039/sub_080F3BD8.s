.syntax divided
.align 2, 0
.global sub_080F3BD8
.thumb
.type sub_080F3BD8, %function
.thumb_func
sub_080F3BD8:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #3
	mov	r2, #197
	bl	sub_0801B3D4
	str	r0, [r4, #4]
	ldr	r2, .L_f3c0c	@ =0x084EC5E0
	add	r0, #37
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	mov	r3, #128
	lsl	r3, r3, #1
	add	r0, r3, #0
	orr	r1, r0
	add	r0, r2, #0
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r1, [r4, #4]
	mov	r0, #151
	strb	r0, [r1, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_f3c0c:
	.4byte	0x084EC5E0
.size sub_080F3BD8, .-sub_080F3BD8
