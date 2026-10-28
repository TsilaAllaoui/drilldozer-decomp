.syntax divided
.align 2, 0
.global sub_080B0698
.thumb
.type sub_080B0698, %function
.thumb_func
sub_080B0698:
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x80b06b0)
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b06b0:
	.4byte	0x841E828
.size sub_080B0698, .-sub_080B0698
