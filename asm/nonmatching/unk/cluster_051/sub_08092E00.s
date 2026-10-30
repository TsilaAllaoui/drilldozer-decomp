.syntax divided
.align 1, 0
.global sub_08092E00
.thumb
.type sub_08092E00, %function
.thumb_func
sub_08092E00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r8, r0
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #32
	bl	sub_0800CFC4
	cmp	r0, #0
	bne	.L_92e8a
	ldr	r0, [r5, #12]
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	mov	r3, #34
	ldrsh	r2, [r5, r3]
	bl	sub_0800F938
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r0, [r5, #12]
	bl	sub_0800D868
	ldr	r7, .L_92e98	@ =0x083C8CAC
	cmp	r0, #1
	ble	.L_92e40
	ldr	r7, .L_92e9c	@ =0x083C8CA4
.L_92e40:
	mov	r6, #0
	add	r1, r5, #0
	add	r1, #128
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_92e7a
	add	r4, r1, #0
.L_92e4e:
	ldrb	r2, [r4, #0]
	add	r0, r7, r6
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	ldrh	r0, [r5, #36]
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r1, #38
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #174
	bl	sub_0801B2C4
	add	r4, #1
	add	r6, #1
	cmp	r6, #6
	bgt	.L_92e7a
	ldrb	r0, [r4, #0]
	cmp	r0, #255
	bne	.L_92e4e
.L_92e7a:
	ldr	r0, [r5, #12]
	mov	r2, r8
	ldrh	r1, [r2, #2]
	bl	sub_0800B5D8
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_92e8a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92e98:
	.4byte	0x083C8CAC
.L_92e9c:
	.4byte	0x083C8CA4
.size sub_08092E00, .-sub_08092E00
