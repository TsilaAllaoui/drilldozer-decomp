.syntax divided
.align 2, 0
.global sub_08073F14
.thumb
.type sub_08073F14, %function
.thumb_func
sub_08073F14:
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x8073f2c)
	ldrb	r1, [r2, #4]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #4]
	bl	sub_08044BBC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_73f2c:
	.4byte	0x20360F4
.size sub_08073F14, .-sub_08073F14
