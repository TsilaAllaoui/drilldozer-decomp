.syntax divided
.align 2, 0
.global sub_080191F0
.thumb
.type sub_080191F0, %function
.thumb_func
sub_080191F0:
	push	{r4, lr}
	sub	sp, #4
	ldr	r4, [sp, #12]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #24
	asr	r1, r1, #24
	str	r4, [sp, #0]
	bl	sub_08019084
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r0, #0
	cmp	r3, #1
	bne	.L_19220
	ldr	r0, .L_1922c	@ =0x02035454
	ldrb	r1, [r0, #10]
	mov	r2, #128
	orr	r1, r2
	strb	r1, [r0, #10]
.L_19220:
	add	r0, r3, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1922c:
	.4byte	0x02035454
.size sub_080191F0, .-sub_080191F0
