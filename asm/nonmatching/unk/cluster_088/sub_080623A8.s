.syntax divided
.align 2, 0
.global sub_080623A8
.thumb
.type sub_080623A8, %function
.thumb_func
sub_080623A8:
	push	{r4, r5, r6, lr}
	ldr	r4, [sp, #16]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #28]	@ (0x80623e0)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_623e4
	strb	r5, [r0, #6]
	ldr	r0, [r1, #0]
	strb	r6, [r0, #7]
	ldr	r0, [r1, #0]
	strb	r2, [r0, #8]
	ldr	r0, [r1, #0]
	strb	r3, [r0, #9]
	ldr	r0, [r1, #0]
	strb	r4, [r0, #10]
	mov	r0, #1
	b	.L_623e6
	lsl	r0, r0, #0
	.align	2, 0
.L_623e0:
	.4byte	0x203603C
.L_623e4:
	mov	r0, #0
.L_623e6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080623A8, .-sub_080623A8
