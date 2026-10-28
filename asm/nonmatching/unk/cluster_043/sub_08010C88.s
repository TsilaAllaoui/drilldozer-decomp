.syntax divided
.align 2, 0
.global sub_08010C88
.thumb
.type sub_08010C88, %function
.thumb_func
sub_08010C88:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x8010ca0)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #6
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #52]	@ 0x34
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_10ca0:
	.4byte	0x8010E31
.size sub_08010C88, .-sub_08010C88
