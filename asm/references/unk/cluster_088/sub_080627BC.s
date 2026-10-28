.syntax divided
.align 2, 0
.global sub_080627BC
.thumb
.type sub_080627BC, %function
.thumb_func
sub_080627BC:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80627d0)
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #4]
	bl	sub_08062AB8
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_627d0:
	.4byte	0x203603C
.size sub_080627BC, .-sub_080627BC
