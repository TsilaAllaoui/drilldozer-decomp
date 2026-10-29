.syntax divided
.align 2, 0
.global sub_080D72C0
.thumb
.type sub_080D72C0, %function
.thumb_func
sub_080D72C0:
	push	{lr}
	bl	sub_080D7298
	ldr	r1, [pc, #8]	@ (0x80d72d0)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d72d0:
	.4byte	0x848258C
.size sub_080D72C0, .-sub_080D72C0
