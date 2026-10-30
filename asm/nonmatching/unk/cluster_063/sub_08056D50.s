.syntax divided
.align 2, 0
.global sub_08056D50
.thumb
.type sub_08056D50, %function
.thumb_func
sub_08056D50:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r7, r0, #0
	bl	sub_080119D4
	add	r6, r0, #0
	cmp	r6, #1
	bls	.L_56dea
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_08011834
	add	r4, sp, #4
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0802E900
	add	r0, r7, #0
	bl	sub_080119D8
	add	r6, r0, #0
	ldr	r0, [r7, #48]
	add	r5, sp, #12
	add	r1, r6, #0
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_080EB308
	cmp	r0, #0
	beq	.L_56dea
	mov	r0, #220
	lsl	r0, r0, #1
	add	r2, r7, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	cmp	r6, #2
	bne	.L_56dbe
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r2, #6
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_56de6
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #2]
	sub	r0, #1
	strh	r0, [r4, #2]
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #4]
	b	.L_56dda
.L_56dbe:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_56de6
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #2]
	sub	r0, #1
	strh	r0, [r4, #2]
	ldrh	r0, [r5, #4]
	strh	r0, [r4, #6]
.L_56dda:
	ldr	r0, [r7, #48]
	add	r1, r4, #0
	bl	sub_0800D408
	cmp	r0, #1
	beq	.L_56dea
.L_56de6:
	mov	r0, #1
	b	.L_56dec
.L_56dea:
	mov	r0, #0
.L_56dec:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08056D50, .-sub_08056D50
