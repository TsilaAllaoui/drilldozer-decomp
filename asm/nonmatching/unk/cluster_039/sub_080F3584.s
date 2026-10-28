.syntax divided
.align 2, 0
.global sub_080F3584
.thumb
.type sub_080F3584, %function
.thumb_func
sub_080F3584:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #2
	mov	r2, #196	@ 0xc4
	bl	sub_0801B3A8
	str	r0, [r4, #8]
	ldr	r2, [pc, #40]	@ (0x80f35bc)
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	.2byte	0x1C18
	orr	r1, r0
	.2byte	0x1C10
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r1, [r4, #8]
	ldr	r0, [pc, #16]	@ (0x80f35c0)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #126	@ 0x7e
	strb	r0, [r1, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f35bc:
	.4byte	0x84EA5C0
	.align	2, 0
.L_f35c0:
	.4byte	0x84EDE28
.size sub_080F3584, .-sub_080F3584
