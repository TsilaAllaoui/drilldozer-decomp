.syntax divided
.align 2, 0
.global sub_080C983C
.thumb
.type sub_080C983C, %function
.thumb_func
sub_080C983C:
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x80c9848)
	bl	sub_080C97C0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9848:
	.4byte	0x12C5
.size sub_080C983C, .-sub_080C983C
