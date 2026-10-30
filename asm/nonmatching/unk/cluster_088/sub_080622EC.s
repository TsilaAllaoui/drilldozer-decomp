.syntax divided
.align 2, 0
.global sub_080622EC
.thumb
.type sub_080622EC, %function
.thumb_func
sub_080622EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r3
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	ldr	r5, .L_62394	@ =0x0203603C
	ldr	r6, [r5, #0]
	cmp	r6, #0
	bne	.L_62398
	mov	r0, #24
	bl	sub_08001728
	str	r0, [r5, #0]
	mov	r4, #1
	add	r2, r7, #0
	and	r2, r4
	ldrb	r3, [r0, #2]
	mov	r1, #2
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #2]
	ldr	r0, [r5, #0]
	strb	r6, [r0, #3]
	ldr	r1, [r5, #0]
	mov	r0, #3
	strb	r0, [r1, #6]
	ldr	r0, [r5, #0]
	strb	r4, [r0, #7]
	ldr	r1, [r5, #0]
	mov	r0, #24
	strb	r0, [r1, #8]
	ldr	r1, [r5, #0]
	mov	r0, #6
	strb	r0, [r1, #9]
	ldr	r1, [r5, #0]
	mov	r0, #13
	strb	r0, [r1, #10]
	ldr	r1, [r5, #0]
	mov	r0, #255
	strb	r0, [r1, #5]
	ldr	r1, [r5, #0]
	mov	r2, #2
	mov	r0, #2
	strb	r0, [r1, #4]
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #2]
	orr	r0, r2
	strb	r0, [r1, #2]
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #2]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #2]
	ldr	r0, [r5, #0]
	strb	r6, [r0, #11]
	ldr	r1, [r5, #0]
	mov	r0, #14
	strb	r0, [r1, #12]
	ldr	r0, [r5, #0]
	mov	r1, r8
	str	r1, [r0, #16]
	mov	r0, r9
	strb	r0, [r1, #2]
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	mov	r1, sl
	strb	r1, [r0, #3]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #16]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #4]
	mov	r0, #1
	b	.L_6239a
.L_62394:
	.4byte	0x0203603C
.L_62398:
	mov	r0, #0
.L_6239a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080622EC, .-sub_080622EC
