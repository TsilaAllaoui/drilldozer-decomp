.syntax divided
.align 2, 0
.global sub_0800EC90
.thumb
.type sub_0800EC90, %function
.thumb_func
sub_0800EC90:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, [r6, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_ecc2
	lsl	r5, r1, #16
	asr	r5, r5, #16
	lsl	r4, r2, #16
	asr	r4, r4, #16
	.2byte	0x1C29
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08016034
	ldr	r0, [r6, #52]	@ 0x34
	.2byte	0x1C29
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_080160D4
.L_ecc2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800EC90, .-sub_0800EC90
