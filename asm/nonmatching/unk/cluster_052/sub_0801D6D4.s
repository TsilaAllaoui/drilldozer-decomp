.syntax divided
.align 2, 0
.global sub_0801D6D4
.thumb
.type sub_0801D6D4, %function
.thumb_func
sub_0801D6D4:
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
	bl	sub_0801D494
	strb	r0, [r4, #10]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	cmp	r0, #23
	ble	.L_1d6fe
	mov	r0, #0
	strh	r0, [r4, #2]
	mov	r0, #2
	strb	r0, [r4, #0]
.L_1d6fe:
	mov	r1, #11
	ldrsb	r1, [r4, r1]
	ldrb	r2, [r4, #10]
	mov	r0, #10
	ldrsb	r0, [r4, r0]
	cmp	r1, r0
	beq	.L_1d70e
	strb	r2, [r4, #11]
.L_1d70e:
	.2byte	0x1C20
	bl	sub_0801D4E8
	ldrb	r1, [r4, #10]
	.2byte	0x1C20
	bl	sub_0801D590
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801D6D4, .-sub_0801D6D4
