.syntax divided
.align 2, 0
.global sub_080627A0
.thumb
.type sub_080627A0, %function
.thumb_func
sub_080627A0:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #16]	@ (0x80627b8)
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #4]
	bl	sub_080629C4
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_627b8:
	.4byte	0x203603C
.size sub_080627A0, .-sub_080627A0
