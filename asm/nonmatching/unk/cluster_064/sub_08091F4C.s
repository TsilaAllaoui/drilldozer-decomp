.syntax divided
.align 1, 0
.global sub_08091F4C
.thumb
.type sub_08091F4C, %function
.thumb_func
sub_08091F4C:
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	cmp	r0, #3
	bhi	.L_91f6a
	ldr	r0, .L_91f70	@ =0x083C72A8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r2, #0
	bl	sub_080F8FB8
.L_91f6a:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_91f70:
	.4byte	0x083C72A8
	bx	lr
	.align	2, 0
.size sub_08091F4C, .-sub_08091F4C
