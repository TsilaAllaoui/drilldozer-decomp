.syntax divided
.align 2, 0
.global sub_080F388C
.thumb
.type sub_080F388C, %function
.thumb_func
sub_080F388C:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r4, #4]
	mov	r0, #198
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, .L_f38d4	@ =0x084EDE00
	ldr	r1, [r4, #4]
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
	ldr	r1, [r4, #4]
	mov	r0, #150
	strb	r0, [r1, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_f38d4:
	.4byte	0x084EDE00
.size sub_080F388C, .-sub_080F388C
