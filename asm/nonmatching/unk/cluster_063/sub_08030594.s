.syntax divided
.align 2, 0
.global sub_08030594
.thumb
.type sub_08030594, %function
.thumb_func
sub_08030594:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_305b0
	ldr	r0, [pc, #8]	@ (0x80305ac)
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_305b2
	lsl	r0, r0, #0
	.align	2, 0
.L_305ac:
	.4byte	0x824CEF8
.L_305b0:
	.2byte	0x1C10
.L_305b2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08030594, .-sub_08030594
