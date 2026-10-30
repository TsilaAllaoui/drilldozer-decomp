.syntax divided
.align 2, 0
.global sub_080364EC
.thumb
.type sub_080364EC, %function
.thumb_func
sub_080364EC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_08036364
	.2byte	0x1C04
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080178E8
	lsl	r0, r0, #16
	asr	r6, r0, #16
	cmp	r4, #0
	bne	.L_36510
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0803649C
	b	.L_36518
.L_36510:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080364A8
.L_36518:
	.2byte	0x1C30
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080364EC, .-sub_080364EC
