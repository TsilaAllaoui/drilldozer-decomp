.syntax divided
.align 2, 0
.global sub_0801D848
.thumb
.type sub_0801D848, %function
.thumb_func
sub_0801D848:
	push	{r4, r5, r6, lr}
	ldr	r2, [sp, #16]
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r3, r3, #16
	lsr	r4, r3, #16
	lsl	r2, r2, #16
	lsr	r3, r2, #16
	cmp	r3, #1
	beq	.L_1d87c
	ldr	r0, [pc, #32]	@ (0x801d884)
	ldr	r0, [r0, #0]
	mov	r2, #0
	strh	r2, [r0, #2]
	mov	r1, #255	@ 0xff
	strb	r1, [r0, #11]
	mov	r1, #1
	strb	r1, [r0, #0]
	str	r2, [r0, #20]
	strh	r6, [r0, #32]
	strh	r5, [r0, #34]	@ 0x22
	strh	r3, [r0, #8]
	strh	r4, [r0, #4]
	strh	r4, [r0, #6]
.L_1d87c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d884:
	.4byte	0x2035878
.size sub_0801D848, .-sub_0801D848
