.syntax divided
.align 1, 0
.global sub_0807DCD8
.thumb
.type sub_0807DCD8, %function
.thumb_func
sub_0807DCD8:
	push	{lr}
	ldr	r1, .L_7dcf0	@ =0x030019B8
	mov	r2, #0
	add	r0, r1, #0
	add	r0, #8
.L_7dce2:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_7dce2
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7dcf0:
	.4byte	0x030019B8
.size sub_0807DCD8, .-sub_0807DCD8
