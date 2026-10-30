.syntax divided
.align 2, 0
.global sub_0807BE4C
.thumb
.type sub_0807BE4C, %function
.thumb_func
sub_0807BE4C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	ldr	r5, [pc, #40]	@ (0x807be7c)
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #4]
	ldr	r1, [pc, #36]	@ (0x807be80)
	lsr	r4, r4, #22
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #24]	@ (0x807be84)
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	bl	sub_0807BE88
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7be7c:
	.4byte	0x2036110
	.align	2, 0
.L_7be80:
	.4byte	0x83826D8
	.align	2, 0
.L_7be84:
	.4byte	0x8382718
.size sub_0807BE4C, .-sub_0807BE4C
