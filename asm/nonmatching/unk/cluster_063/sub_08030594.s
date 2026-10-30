.syntax divided
.align 2, 0
.global sub_08030594
.thumb
.type sub_08030594, %function
.thumb_func
sub_08030594:
	push	{lr}
	add	r2, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_305b0
	ldr	r0, .L_305ac	@ =0x0824CEF8
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_305b2
	.align	2, 0
.L_305ac:
	.4byte	0x0824CEF8
.L_305b0:
	add	r0, r2, #0
.L_305b2:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08030594, .-sub_08030594
