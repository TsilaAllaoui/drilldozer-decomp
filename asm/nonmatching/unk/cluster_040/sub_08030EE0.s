.syntax divided
.align 1, 0
.global sub_08030EE0
.thumb
.type sub_08030EE0, %function
.thumb_func
sub_08030EE0:
	push	{lr}
	ldr	r3, .L_30ef4	@ =0x0827C784
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r3, [r1, #0]
	add	r1, r2, #0
	bl	sub_080F8FC0
	pop	{r0}
	bx	r0
.L_30ef4:
	.4byte	0x0827C784
	bx	lr
	.align	2, 0
.size sub_08030EE0, .-sub_08030EE0
