.syntax divided
.align 2, 0
.global sub_080D39BC
.thumb
.type sub_080D39BC, %function
.thumb_func
sub_080D39BC:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x80d39d0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d39d0:
	.4byte	0x6008000
.size sub_080D39BC, .-sub_080D39BC
