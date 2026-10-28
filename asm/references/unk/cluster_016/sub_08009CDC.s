.syntax divided
.align 2, 0
.global sub_08009CDC
.thumb
.type sub_08009CDC, %function
.thumb_func
sub_08009CDC:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8009cec)
	ldrb	r0, [r0, #0]
	bl	sub_08009878
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9cec:
	.4byte	0x203472C
.size sub_08009CDC, .-sub_08009CDC
