.syntax divided
.align 2, 0
.global sub_08041824
.thumb
.type sub_08041824, %function
.thumb_func
sub_08041824:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r5, #124]
	add	r2, #37
	mov	r1, #3
	mov	r8, r1
	mov	r1, r8
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r4, #13
	neg	r4, r4
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #124]
	ldrb	r0, [r1, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r1, [r6, #4]
	add	r1, #37
	mov	r2, r8
	and	r0, r2
	lsl	r0, r0, #2
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r1, [r6, #4]
	ldrb	r0, [r1, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldr	r0, .L_418a0	@ =0x082BB738
	str	r0, [r1, #40]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_418a0:
	.4byte	0x082BB738
.size sub_08041824, .-sub_08041824
