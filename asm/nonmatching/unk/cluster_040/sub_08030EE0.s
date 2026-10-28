.syntax divided
.align 2, 0
.global sub_08030EE0
.thumb
.type sub_08030EE0, %function
.thumb_func
sub_08030EE0:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x8030ef4)
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r3, [r1, #0]
	.2byte	0x1C11
	bl	sub_080F8FC0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_30ef4:
	.4byte	0x827C784
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08005B18
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #0
	bl	sub_08005F64
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #3
	bl	sub_08005F64
	pop	{r0}
	bx	r0
.size sub_08030EE0, .-sub_08030EE0
