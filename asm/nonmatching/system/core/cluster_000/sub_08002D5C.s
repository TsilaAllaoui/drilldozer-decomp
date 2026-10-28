.syntax divided
.align 2, 0
.global sub_08002D5C
.thumb
.type sub_08002D5C, %function
.thumb_func
sub_08002D5C:
	push	{lr}
	ldr	r2, [pc, #32]	@ (0x8002d80)
	str	r0, [r2, #4]
	mov	r3, #0
	strh	r3, [r2, #2]
	mov	r1, #1
	strb	r1, [r2, #0]
	ldr	r1, [pc, #24]	@ (0x8002d84)
	strh	r3, [r1, #4]
	strh	r3, [r1, #6]
	strh	r3, [r1, #8]
	strh	r3, [r1, #0]
	strh	r3, [r1, #2]
	bl	sub_080C1FB0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2d80:
	.4byte	0x3000960
	.align	2, 0
.L_2d84:
	.4byte	0x3000950
.size sub_08002D5C, .-sub_08002D5C
