.syntax divided
.align 2, 0
.global sub_080F2EC4
.thumb
.type sub_080F2EC4, %function
.thumb_func
sub_080F2EC4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #12]
	mov	r0, #195
	bl	sub_08012810
	ldr	r3, [r5, #8]
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	add	r1, r2, #0
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r5, #12]
	ldr	r0, [r5, #8]
	add	r0, #37
	ldrb	r0, [r0, #0]
	add	r3, #37
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r0, .L_f2f3c	@ =0x084EA5A0
	ldr	r1, [r5, #8]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	mov	r3, #128
	lsl	r3, r3, #1
	add	r2, r3, #0
	orr	r1, r2
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r1, [r5, #8]
	mov	r0, #126
	strb	r0, [r1, #3]
	ldr	r1, [r5, #12]
	mov	r0, #125
	strb	r0, [r1, #3]
	ldr	r1, [r5, #12]
	ldr	r0, .L_f2f40	@ =0x084EDE20
	str	r0, [r1, #40]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f2f3c:
	.4byte	0x084EA5A0
.L_f2f40:
	.4byte	0x084EDE20
.size sub_080F2EC4, .-sub_080F2EC4
