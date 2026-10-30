.syntax divided
.align 1, 0
.global sub_08028164
.thumb
.type sub_08028164, %function
.thumb_func
sub_08028164:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, .L_2818c	@ =0x08246F64
	add	r1, r2, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #6]
	cmp	r0, #1
	beq	.L_28190
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_28192
	.align	2, 0
.L_2818c:
	.4byte	0x08246F64
.L_28190:
	mov	r0, #0
.L_28192:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08028164, .-sub_08028164
