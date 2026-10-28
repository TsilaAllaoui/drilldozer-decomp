.syntax divided
.align 2, 0
.global sub_0801D888
.thumb
.type sub_0801D888, %function
.thumb_func
sub_0801D888:
	push	{r4, r5, r6, r7, lr}
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #24]
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	cmp	r4, #1
	beq	.L_1d8c8
	ldr	r0, [pc, #40]	@ (0x801d8d0)
	ldr	r0, [r0, #0]
	mov	r2, #0
	strh	r2, [r0, #2]
	mov	r1, #255	@ 0xff
	strb	r1, [r0, #11]
	mov	r1, #1
	strb	r1, [r0, #0]
	str	r2, [r0, #20]
	strh	r2, [r0, #28]
	strh	r2, [r0, #30]
	strh	r4, [r0, #8]
	strh	r3, [r0, #4]
	strh	r3, [r0, #6]
	strh	r6, [r0, #32]
	strh	r5, [r0, #34]	@ 0x22
	strh	r7, [r0, #24]
.L_1d8c8:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	ldr	r0, [r7, r1]
.L_1d8d2:
	lsl	r3, r0, #8
.size sub_0801D888, .-sub_0801D888
