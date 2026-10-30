.syntax divided
.align 2, 0
.global sub_080245CC
.thumb
.type sub_080245CC, %function
.thumb_func
sub_080245CC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #0]
	mov	r0, #140
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_2462c	@ =0x08241060
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #16]
	add	r0, #4
	strh	r0, [r6, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_2462c:
	.4byte	0x08241060
.size sub_080245CC, .-sub_080245CC
