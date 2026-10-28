.syntax divided
.align 2, 0
.global sub_080F735C
.thumb
.type sub_080F735C, %function
.thumb_func
sub_080F735C:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80f736c)
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f736c:
	.4byte	0x300684C
.size sub_080F735C, .-sub_080F735C
