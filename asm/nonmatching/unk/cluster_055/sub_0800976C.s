.syntax divided
.align 2, 0
.global sub_0800976C
.thumb
.type sub_0800976C, %function
.thumb_func
sub_0800976C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C08
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	bl	sub_08001728
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_9798
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_979a
	.2byte	0x1C20
	bl	sub_08001768
.L_9798:
	mov	r0, #0
.L_979a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800976C, .-sub_0800976C
