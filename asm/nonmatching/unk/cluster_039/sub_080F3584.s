.syntax divided
.align 2, 0
.global sub_080F3584
.thumb
.type sub_080F3584, %function
.thumb_func
sub_080F3584:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #2
	mov	r2, #196
	bl	sub_0801B3A8
	str	r0, [r4, #8]
	ldr	r2, .L_f35bc	@ =0x084EA5C0
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
	ldr	r1, [r4, #8]
	ldr	r0, .L_f35c0	@ =0x084EDE28
	str	r0, [r1, #40]
	mov	r0, #126
	strb	r0, [r1, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_f35bc:
	.4byte	0x084EA5C0
.L_f35c0:
	.4byte	0x084EDE28
.size sub_080F3584, .-sub_080F3584
