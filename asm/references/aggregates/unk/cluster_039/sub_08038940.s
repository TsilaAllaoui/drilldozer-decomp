.syntax divided
.align 2, 0
.global sub_08038940
.thumb
.type sub_08038940, %function
.thumb_func
sub_08038940:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	mov	r5, #1
	ldrb	r0, [r4, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	bge	.L_38984
.L_38950:
	mov	r6, #0
	.2byte	0x1D23
.L_38954:
	ldr	r2, [r3, #0]
	ldr	r0, [r4, #0]
	lsl	r1, r5, #5
	ldrh	r0, [r0, #22]
	sub	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r2, [r3, #0]
	mov	r0, #22
	ldrsh	r1, [r2, r0]
	mov	r7, #22
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
.L_3896c:
	bge	.L_38974
	mov	r0, #1
	strb	r0, [r2, #1]
	b	.L_38976
.L_38974:
	strb	r6, [r2, #1]
.L_38976:
	add	r3, #4
	add	r5, #1
	ldrb	r0, [r4, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	blt	.L_38954
.L_38984:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08038940, .-sub_08038940
