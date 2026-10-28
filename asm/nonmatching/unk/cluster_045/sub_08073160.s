.syntax divided
.align 2, 0
.global sub_08073160
.thumb
.type sub_08073160, %function
.thumb_func
sub_08073160:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #2
	strb	r0, [r4, #21]
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	strb	r5, [r1, #4]
	ldr	r0, [pc, #12]	@ (0x8073184)
	ldr	r2, [pc, #12]	@ (0x8073188)
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73184:
	.4byte	0x807319D
	.align	2, 0
.L_73188:
	.4byte	0x1801
.size sub_08073160, .-sub_08073160
