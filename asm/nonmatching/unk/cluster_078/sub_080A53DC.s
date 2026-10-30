.syntax divided
.align 1, 0
.global sub_080A53DC
.thumb
.type sub_080A53DC, %function
.thumb_func
sub_080A53DC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	mov	r1, #157
	strb	r1, [r0, #3]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r1, .L_a5444	@ =0x083FE55C
	str	r1, [r0, #40]
	mov	r0, #101
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r6, #4]
	mov	r0, #155
	strb	r0, [r1, #3]
	mov	r4, #0
.L_a541c:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	lsl	r2, r4, #2
	add	r1, r6, #0
	add	r1, #8
	add	r1, r1, r2
	str	r0, [r1, #0]
	ldr	r1, .L_a5448	@ =0x083FE574
	str	r1, [r0, #40]
	mov	r1, #156
	strb	r1, [r0, #3]
	add	r4, #1
	cmp	r4, #1
	ble	.L_a541c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a5444:
	.4byte	0x083FE55C
.L_a5448:
	.4byte	0x083FE574
.size sub_080A53DC, .-sub_080A53DC
