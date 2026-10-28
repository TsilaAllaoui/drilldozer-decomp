.syntax divided
.align 2, 0
.global sub_08012D78
.thumb
.type sub_08012D78, %function
.thumb_func
sub_08012D78:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	mov	r0, #4
	ldrsh	r1, [r3, r0]
	mov	r4, #6
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_12db2
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r4, #6
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bgt	.L_12db2
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r4, #2
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_12db2
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bgt	.L_12db2
	mov	r0, #1
	b	.L_12db4
.L_12db2:
	mov	r0, #0
.L_12db4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012D78, .-sub_08012D78
