.syntax divided
.align 2, 0
.global sub_08035A6C
.thumb
.type sub_08035A6C, %function
.thumb_func
sub_08035A6C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	mov	r9, r0
	.2byte	0x1C0C
	mov	r8, r2
	ldr	r0, [sp, #36]	@ 0x24
	ldr	r2, [sp, #40]	@ 0x28
	mov	r7, #0
	ldrh	r1, [r0, #0]
	ldrh	r5, [r3, #0]
	add	r1, r1, r5
	lsl	r1, r1, #16
	ldrh	r0, [r0, #2]
	ldrh	r3, [r3, #2]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r6, r1, #16
	orr	r6, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r5, sp
	mov	r0, r8
	mov	r1, sp
	bl	sub_080361C0
	mov	r0, r8
	bl	sub_0803619C
	mov	r8, r0
	bl	sub_080361F8
	.2byte	0x1C02
	cmp	r2, #1
	beq	.L_35ae4
	cmp	r2, #1
	bgt	.L_35ac4
	cmp	r2, #0
	beq	.L_35ace
	b	.L_35b60
.L_35ac4:
	cmp	r2, #2
	beq	.L_35b0c
	cmp	r2, #3
	beq	.L_35b36
	b	.L_35b60
.L_35ace:
	cmp	r4, #0
	blt	.L_35b60
	cmp	r4, #1
	bgt	.L_35b4e
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r6, #16
	b	.L_35b5a
.L_35ae4:
	cmp	r4, #0
	blt	.L_35b60
	cmp	r4, #1
	bgt	.L_35afa
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r6, #16
	b	.L_35b5a
.L_35afa:
	cmp	r4, #3
	bgt	.L_35b60
	ldrh	r0, [r5, #6]
	sub	r0, #8
	lsl	r0, r0, #16
	lsl	r1, r6, #16
	cmp	r0, r1
	ble	.L_35b60
	b	.L_35b5e
.L_35b0c:
	cmp	r4, #0
	blt	.L_35b60
	cmp	r4, #1
	bgt	.L_35b24
	ldrh	r0, [r5, #2]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r6, #16
	cmp	r0, r1
	ble	.L_35b60
	b	.L_35b5e
.L_35b24:
	cmp	r4, #3
	bgt	.L_35b60
	ldrh	r0, [r5, #6]
	sub	r0, #8
	lsl	r0, r0, #16
	lsl	r1, r6, #16
	cmp	r0, r1
	ble	.L_35b60
	b	.L_35b5e
.L_35b36:
	cmp	r4, #0
	blt	.L_35b60
	cmp	r4, #1
	bgt	.L_35b4e
	ldrh	r0, [r5, #2]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r6, #16
	cmp	r0, r1
	ble	.L_35b60
	b	.L_35b5e
.L_35b4e:
	cmp	r4, #3
	bgt	.L_35b60
	ldrh	r0, [r5, #4]
	add	r0, #8
	lsl	r0, r0, #16
	lsl	r1, r6, #16
.L_35b5a:
	cmp	r0, r1
	bgt	.L_35b60
.L_35b5e:
	mov	r7, #1
.L_35b60:
	cmp	r7, #1
	bne	.L_35b6e
	mov	r0, r9
	mov	r1, r8
	mov	r3, sp
	bl	sub_08036208
.L_35b6e:
	.2byte	0x1C38
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08035A6C, .-sub_08035A6C
