.syntax divided
.align 2, 0
.global sub_08041248
.thumb
.type sub_08041248, %function
.thumb_func
sub_08041248:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	add	r6, r1, #0
	ldr	r0, [r0, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	add	r5, r0, #0
	mov	r0, r8
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #0]
	add	r0, #37
	mov	r1, #3
	and	r5, r1
	lsl	r5, r5, #2
	ldrb	r2, [r0, #0]
	mov	r4, #13
	neg	r4, r4
	add	r1, r4, #0
	and	r1, r2
	orr	r1, r5
	strb	r1, [r0, #0]
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #3]
	sub	r0, #2
	strb	r0, [r1, #3]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r8
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r1, .L_412c4	@ =0x082BB6F8
	str	r1, [r0, #40]
	add	r0, #37
	ldrb	r1, [r0, #0]
	and	r4, r1
	orr	r4, r5
	strb	r4, [r0, #0]
	ldr	r1, [r6, #4]
	ldrb	r0, [r1, #3]
	sub	r0, #2
	strb	r0, [r1, #3]
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_412c4:
	.4byte	0x082BB6F8
.size sub_08041248, .-sub_08041248
