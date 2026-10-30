.syntax divided
.align 1, 0
.global sub_0809BC00
.thumb
.type sub_0809BC00, %function
.thumb_func
sub_0809BC00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r9, r0
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	add	r0, r4, #0
	add	r0, #235
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9bc7c
	mov	r6, #0
	mov	r1, #212
	add	r1, r1, r4
	mov	r8, r1
	add	r5, r4, #0
	add	r5, #144
	mov	r7, #0
	add	r4, #176
.L_9bc34:
	mov	r1, r8
	add	r0, r1, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9bc62
	mov	r1, r9
	add	r1, #4
	add	r1, r1, r7
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #16]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #18]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #24]
	strh	r0, [r4, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #26]
	strh	r0, [r4, #2]
	ldr	r0, [r1, #0]
	bl	sub_0801B064
.L_9bc62:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_9bc70
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r5, #0]
.L_9bc70:
	add	r5, #4
	add	r7, #4
	add	r4, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_9bc34
.L_9bc7c:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #124
	ldr	r1, [r0, #24]
	cmp	r1, #0
	beq	.L_9bc9a
	add	r0, #116
	bl	sub_0801BF48
.L_9bc9a:
	add	r0, r4, #0
	bl	.L_9bc00
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_0809BC00, .-sub_0809BC00
