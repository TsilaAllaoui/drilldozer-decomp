.syntax divided
.align 1, 0
.global sub_080E930C
.thumb
.type sub_080E930C, %function
.thumb_func
sub_080E930C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	strh	r1, [r2, #0]
	ldrh	r1, [r4, #42]
	mov	r3, #42
	ldrsh	r0, [r4, r3]
	add	r5, r2, #0
	cmp	r0, #0
	bge	.L_e933c
	mov	r0, #4
	strh	r0, [r5, #0]
	mov	r2, #42
	ldrsh	r0, [r4, r2]
	add	r0, #4
	cmp	r0, #0
	ble	.L_e933c
	neg	r0, r1
	strh	r0, [r5, #0]
.L_e933c:
	ldr	r0, [r4, #56]
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0800E18C
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r3, [r4, #40]
	add	r0, r0, r3
	strh	r0, [r4, #40]
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #42]
	add	r0, r0, r1
	strh	r0, [r4, #42]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_e9370
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #56]
	mov	r1, #9
	bl	sub_0806B820
.L_e9370:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E930C, .-sub_080E930C
