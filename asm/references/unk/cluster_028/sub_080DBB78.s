.syntax divided
.align 2, 0
.global sub_080DBB78
.thumb
.type sub_080DBB78, %function
.thumb_func
sub_080DBB78:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x80dbb8c)
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dbb8c:
	.4byte	0x8489270
.size sub_080DBB78, .-sub_080DBB78
