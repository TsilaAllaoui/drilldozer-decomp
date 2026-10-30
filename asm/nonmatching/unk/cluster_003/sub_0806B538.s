.syntax divided
.align 2, 0
.global sub_0806B538
.thumb
.type sub_0806B538, %function
.thumb_func
sub_0806B538:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	ldrb	r0, [r6, #8]
	strb	r0, [r5, #9]
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #40
	bl	sub_0800B254
	ldr	r0, .L_6b56c	@ =0x0806B575
	ldr	r2, .L_6b570	@ =0x00000FFF
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b56c:
	.4byte	0x0806B575
.L_6b570:
	.4byte	0x00000FFF
.size sub_0806B538, .-sub_0806B538
