.syntax divided
.align 2, 0
.global sub_080130AC
.thumb
.type sub_080130AC, %function
.thumb_func
sub_080130AC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r6, #0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_130d8
	mov	r7, #4
	ldrsh	r0, [r5, r7]
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	add	r0, r0, r1
	mov	r7, #4
	ldrsh	r1, [r4, r7]
	cmp	r0, r1
	bgt	.L_130fa
	ldrh	r0, [r4, #4]
	ldrh	r1, [r5, #4]
	sub	r0, r0, r1
	add	r0, #1
	b	.L_130f6
.L_130d8:
	cmp	r0, #0
	ble	.L_130fa
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	add	r0, r0, r1
	mov	r7, #6
	ldrsh	r1, [r4, r7]
	cmp	r0, r1
	blt	.L_130fa
	ldrh	r0, [r5, #6]
	mvn	r0, r0
	ldrh	r1, [r4, #6]
	add	r0, r0, r1
.L_130f6:
	strh	r0, [r2, #0]
	mov	r6, #1
.L_130fa:
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	cmp	r0, #0
	bge	.L_1311e
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	add	r0, r0, r1
	mov	r7, #0
	ldrsh	r1, [r4, r7]
	cmp	r0, r1
	bgt	.L_13140
	ldrh	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	add	r0, #1
	b	.L_1313c
.L_1311e:
	cmp	r0, #0
	ble	.L_13140
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	add	r0, r0, r1
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	blt	.L_13140
	ldrh	r0, [r5, #2]
	mvn	r0, r0
	ldrh	r4, [r4, #2]
	add	r0, r0, r4
.L_1313c:
	strh	r0, [r3, #0]
	mov	r6, #1
.L_13140:
	.2byte	0x1C30
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080130AC, .-sub_080130AC
