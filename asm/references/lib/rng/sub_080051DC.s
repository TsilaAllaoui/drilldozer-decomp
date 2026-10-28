.syntax divided
.align 2, 0
.global sub_080051DC
.thumb
.type sub_080051DC, %function
.thumb_func
sub_080051DC:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x80051ec)
	bl	sub_080051A8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	.align	2, 0
.L_51ec:
	.4byte	0x3000A20
.size sub_080051DC, .-sub_080051DC
