.syntax divided
.align 1, 0
.global sub_080AC2EC
.thumb
.type sub_080AC2EC, %function
.thumb_func
sub_080AC2EC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #2
	strh	r0, [r2, #0]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	add	r0, #2
	cmp	r0, #0
	ble	.L_ac310
	ldrh	r0, [r4, #18]
	neg	r0, r0
	strh	r0, [r2, #0]
.L_ac310:
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r4, #18]
	ldr	r0, [r4, #20]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	beq	.L_ac32e
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_ac332
.L_ac32e:
	mov	r0, #12
	str	r0, [r4, #0]
.L_ac332:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC2EC, .-sub_080AC2EC
