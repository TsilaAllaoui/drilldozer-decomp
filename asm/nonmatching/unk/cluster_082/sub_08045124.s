.syntax divided
.align 2, 0
.global sub_08045124
.thumb
.type sub_08045124, %function
.thumb_func
sub_08045124:
	push	{r4, lr}
	ldr	r4, [pc, #24]	@ (0x8045140)
	lsl	r0, r0, #1
	add	r3, r0, r4
	ldrb	r3, [r3, #0]
	strb	r3, [r1, #0]
	add	r4, #1
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_45140:
	.4byte	0x82C3CE0
.size sub_08045124, .-sub_08045124
