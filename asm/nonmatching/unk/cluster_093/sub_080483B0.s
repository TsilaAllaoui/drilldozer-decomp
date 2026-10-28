.syntax divided
.align 2, 0
.global sub_080483B0
.thumb
.type sub_080483B0, %function
.thumb_func
sub_080483B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r3
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	ldrh	r3, [r0, #0]
	ldrh	r2, [r1, #0]
	sub	r3, r3, r2
	ldrh	r0, [r0, #2]
	ldrh	r1, [r1, #2]
	sub	r0, r0, r1
	lsl	r3, r3, #16
	asr	r4, r3, #16
	lsl	r0, r0, #16
	asr	r5, r0, #16
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08048600
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	.2byte	0x1C20
	cmp	r4, #0
	bge	.L_483e8
	neg	r0, r4
.L_483e8:
	.2byte	0x1C29
	cmp	r5, #0
	bge	.L_483f0
	neg	r1, r5
.L_483f0:
	bl	sub_08048390
	lsl	r0, r0, #8
	.2byte	0x1C31
	bl	sub_080F8FF0
	.2byte	0x1C06
	.2byte	0x1C20
	cmp	r4, #0
	bge	.L_48406
	neg	r0, r4
.L_48406:
	lsl	r0, r0, #16
	.2byte	0x1C31
	bl	sub_080F8FF0
	.2byte	0x1C07
	mov	r0, r8
	str	r7, [r0, #0]
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_4841c
	neg	r0, r5
.L_4841c:
	lsl	r0, r0, #16
	.2byte	0x1C31
	bl	sub_080F8FF0
	mov	r1, r8
	str	r0, [r1, #4]
	cmp	r4, #0
	ble	.L_48430
	neg	r0, r7
	str	r0, [r1, #0]
.L_48430:
	cmp	r5, #0
	ble	.L_4843c
	mov	r1, r8
	ldr	r0, [r1, #4]
	neg	r0, r0
	str	r0, [r1, #4]
.L_4843c:
	ldr	r0, [sp, #28]
	mov	r1, r9
	strh	r1, [r0, #0]
	.2byte	0x1C30
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080483B0, .-sub_080483B0
