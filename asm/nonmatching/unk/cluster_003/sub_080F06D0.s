.syntax divided
.align 2, 0
.global sub_080F06D0
.thumb
.type sub_080F06D0, %function
.thumb_func
sub_080F06D0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #32
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #40]	@ (0x80f0708)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r5, #92]	@ 0x5c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #28]
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #4]
	str	r0, [r4, #12]
	str	r1, [r4, #16]
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #12]
	str	r0, [r4, #20]
	str	r1, [r4, #24]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f0708:
	.4byte	0x80F070D
.size sub_080F06D0, .-sub_080F06D0
