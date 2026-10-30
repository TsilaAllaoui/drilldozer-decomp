.syntax divided
.align 2, 0
.global sub_08042DA8
.thumb
.type sub_08042DA8, %function
.thumb_func
sub_08042DA8:
	push	{lr}
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_42db6
	mov	r0, #0
	b	.L_42db8
.L_42db6:
	mov	r0, #1
.L_42db8:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	mov	r1, #123
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_42df2
	add	r0, r5, #0
	add	r0, #240
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_42df2
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_42df8	@ =0x08042D51
	ldr	r2, .L_42dfc	@ =0x00005807
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	mov	r0, #5
	str	r0, [r4, #12]
	ldr	r0, .L_42e00	@ =0x08042DA9
	str	r0, [r4, #16]
.L_42df2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_42df8:
	.4byte	0x08042D51
.L_42dfc:
	.4byte	0x00005807
.L_42e00:
	.4byte	0x08042DA9
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r7, r0, #0
	mov	r1, #108
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_42e9e
	mov	r5, #0
	add	r0, sp, #16
	mov	sl, r0
	add	r1, sp, #20
	mov	r8, r1
	mov	r9, r5
	add	r4, sp, #4
	mov	r6, r8
.L_42e2c:
	mov	r2, r9
	str	r2, [sp, #16]
	str	r2, [sp, #0]
	add	r0, r7, #0
	mov	r1, #148
	mov	r2, sl
	add	r3, r5, #0
	bl	sub_08012310
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r7, #0
	add	r2, sp, #4
	bl	sub_08012710
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	bl	sub_08012BAC
	add	r6, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_42e2c
	mov	r1, r8
	mov	r2, #2
	ldrsh	r5, [r1, r2]
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	cmp	r5, r0
	bgt	.L_42e9e
	add	r6, sp, #20
.L_42e72:
	mov	r0, r8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r4, r5, #16
	asr	r4, r4, #16
	add	r0, r7, #0
	add	r2, r4, #0
	bl	sub_0800EC90
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r7, #0
	add	r2, r4, #0
	bl	sub_0800EC90
	add	r5, #16
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	cmp	r5, r0
	ble	.L_42e72
.L_42e9e:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_08042DA8, .-sub_08042DA8
