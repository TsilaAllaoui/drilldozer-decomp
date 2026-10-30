.syntax divided
.align 1, 0
.global sub_080E12AC
.thumb
.type sub_080E12AC, %function
.thumb_func
sub_080E12AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r9, r0
	ldrh	r0, [r1, #0]
	add	r1, r6, #0
	add	r1, #115
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, r9
	strb	r0, [r1, #6]
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r5, r1, r0
	mov	r0, #38
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r4, r1, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r4, #16
	asr	r1, r1, #16
	bl	sub_08048600
	mov	r1, r9
	strh	r0, [r1, #4]
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_e1308
	neg	r0, r5
.L_e1308:
	add	r1, r4, #0
	cmp	r4, #0
	bge	.L_e1310
	neg	r1, r4
.L_e1310:
	bl	sub_08048390
	lsl	r0, r0, #8
	mov	r1, #133
	lsl	r1, r1, #4
	bl	sub_080F8FF0
	mov	r8, r0
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_e1328
	neg	r0, r5
.L_e1328:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	add	r7, r0, #0
	str	r7, [r6, #76]
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_e133c
	neg	r0, r4
.L_e133c:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	str	r0, [r6, #80]
	cmp	r5, #0
	ble	.L_e134e
	neg	r0, r7
	str	r0, [r6, #76]
.L_e134e:
	cmp	r4, #0
	ble	.L_e1358
	ldr	r0, [r6, #80]
	neg	r0, r0
	str	r0, [r6, #80]
.L_e1358:
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_080E1574
	add	r0, r6, #0
	mov	r1, r9
	mov	r2, #0
	bl	sub_080E15F4
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_080E15BC
	ldr	r0, [r6, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, r9
	ldrh	r3, [r1, #4]
	add	r1, r2, #0
	bl	sub_08006C94
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E12AC, .-sub_080E12AC
