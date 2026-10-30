.syntax divided
.align 2, 0
.global sub_0801B09C
.thumb
.type sub_0801B09C, %function
.thumb_func
sub_0801B09C:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #1
	bne	.L_1b0ac
	ldrb	r0, [r2, #10]
	and	r1, r0
	strh	r1, [r2, #24]
	b	.L_1b0b0
.L_1b0ac:
	mov	r0, #0
	strh	r0, [r2, #24]
.L_1b0b0:
	pop	{r0}
	bx	r0
.size sub_0801B09C, .-sub_0801B09C
