.syntax divided
.align 2, 0
.global sub_080198B8
.thumb
.type sub_080198B8, %function
.thumb_func
sub_080198B8:
	push	{r4, lr}
	ldr	r2, .L_19900	@ =0x02035454
	ldrb	r4, [r2, #10]
	lsl	r0, r4, #30
	cmp	r0, #0
	bge	.L_19920
	ldr	r3, [r2, #8]
	lsl	r0, r3, #15
	lsr	r0, r0, #27
	cmp	r0, #4
	bne	.L_19908
	ldrb	r1, [r2, #7]
	mov	r3, #127
	add	r0, r3, #0
	and	r0, r1
	strb	r0, [r2, #7]
	mov	r0, #0
	str	r0, [r2, #0]
	sub	r0, #3
	and	r0, r4
	strb	r0, [r2, #10]
	ldr	r0, [r2, #8]
	ldr	r1, .L_19904	@ =0xFFFE0FFF
	and	r0, r1
	str	r0, [r2, #8]
	ldrb	r1, [r2, #10]
	lsr	r0, r1, #7
	cmp	r0, #1
	bne	.L_19918
	add	r0, r3, #0
	and	r0, r1
	strb	r0, [r2, #10]
	mov	r0, #1
	bl	sub_08019B54
	b	.L_19918
.L_19900:
	.4byte	0x02035454
.L_19904:
	.4byte	0xFFFE0FFF
.L_19908:
	add	r0, #1
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #12
	ldr	r1, .L_1991c	@ =0xFFFE0FFF
	and	r1, r3
	orr	r1, r0
	str	r1, [r2, #8]
.L_19918:
	mov	r0, #1
	b	.L_19922
.L_1991c:
	.4byte	0xFFFE0FFF
.L_19920:
	mov	r0, #0
.L_19922:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080198B8, .-sub_080198B8
