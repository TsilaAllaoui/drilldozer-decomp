.syntax divided
.align 2, 0
.global sub_0801DD1C
.thumb
.type sub_0801DD1C, %function
.thumb_func
sub_0801DD1C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #4]
	ldrh	r1, [r4, #6]
	ldrh	r2, [r4, #8]
	mov	r5, #2
	ldrsh	r3, [r4, r5]
	bl	sub_0801D96C
	strh	r0, [r4, #10]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	cmp	r0, #23
	ble	.L_1dd46
	mov	r0, #0
	strh	r0, [r4, #2]
	mov	r0, #2
	strb	r0, [r4, #0]
.L_1dd46:
	mov	r0, #12
	ldrsb	r0, [r4, r0]
.L_1dd4a:
	ldrh	r1, [r4, #10]
	cmp	r0, r1
	beq	.L_1dd52
	strb	r1, [r4, #12]
.L_1dd52:
	.2byte	0x1C20
	bl	sub_0801DA84
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801DD1C, .-sub_0801DD1C
