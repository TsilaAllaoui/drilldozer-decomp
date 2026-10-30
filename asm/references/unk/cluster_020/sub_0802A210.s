.syntax divided
.align 2, 0
.global sub_0802A210
.thumb
.type sub_0802A210, %function
.thumb_func
sub_0802A210:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, [pc, #20]	@ (0x802a22c)
	mov	r1, #1
	strb	r1, [r4, #0]
	bl	sub_080F6FC4
	mov	r0, #0
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2a22c:
	.4byte	0x2035890
.size sub_0802A210, .-sub_0802A210
