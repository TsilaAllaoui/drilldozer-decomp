.syntax divided
.align 2, 0
.global sub_08013774
.thumb
.type sub_08013774, %function
.thumb_func
sub_08013774:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r1, r1, #16
	lsr	r2, r1, #16
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	sub	r0, r0, r1
	cmp	r0, #7
	bgt	.L_137a2
	lsl	r0, r2, #16
	asr	r1, r0, #16
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_13796
	.2byte	0x1DC8
.L_13796:
	asr	r0, r0, #3
	lsl	r0, r0, #3
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #15
	b	.L_137b4
.L_137a2:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_137ae
	add	r0, #15
.L_137ae:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
.L_137b4:
	ldrh	r3, [r3, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r8, r2
	mov	r5, #0
	cmp	r5, r8
	bge	.L_13826
	.2byte	0x1F0E
	.2byte	0x1C0C
.L_137dc:
	cmp	r5, #0
	beq	.L_137ec
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	beq	.L_13802
.L_137ec:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	.2byte	0x1C38
	bl	sub_08013718
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_13818
.L_13802:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	.2byte	0x1C38
	bl	sub_08013660
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	beq	.L_1381c
.L_13818:
	mov	r0, #0
	b	.L_13828
.L_1381c:
	add	r6, #4
	add	r4, #4
	add	r5, #1
	cmp	r5, r8
	blt	.L_137dc
.L_13826:
	mov	r0, #1
.L_13828:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r8, r2
	mov	r5, #0
	cmp	r5, r8
	bge	.L_13892
	.2byte	0x1F0E
	.2byte	0x1C0C
.L_13848:
	cmp	r5, #0
	beq	.L_13858
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	beq	.L_1386e
.L_13858:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	.2byte	0x1C38
	bl	sub_08013774
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_13884
.L_1386e:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	.2byte	0x1C38
	bl	sub_080136B8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	beq	.L_13888
.L_13884:
	mov	r0, #0
	b	.L_13894
.L_13888:
	add	r6, #4
	add	r4, #4
	add	r5, #1
	cmp	r5, r8
	blt	.L_13848
.L_13892:
	mov	r0, #1
.L_13894:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08013774, .-sub_08013774
