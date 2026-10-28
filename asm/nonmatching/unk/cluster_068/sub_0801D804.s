.syntax divided
.align 2, 0
.global sub_0801D804
.thumb
.type sub_0801D804, %function
.thumb_func
sub_0801D804:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r0, [sp, #16]
	ldr	r3, [sp, #20]
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r4, r2, #16
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	cmp	r3, #1
	beq	.L_1d83c
	ldr	r0, [pc, #32]	@ (0x801d844)
	ldr	r0, [r0, #0]
	mov	r1, #0
	strh	r1, [r0, #2]
	mov	r1, #255	@ 0xff
	strb	r1, [r0, #11]
	mov	r1, #1
	strb	r1, [r0, #0]
	str	r6, [r0, #20]
	strh	r5, [r0, #28]
	strh	r4, [r0, #30]
	strh	r3, [r0, #8]
	strh	r2, [r0, #4]
	strh	r2, [r0, #6]
.L_1d83c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d844:
	.4byte	0x2035878
.size sub_0801D804, .-sub_0801D804
