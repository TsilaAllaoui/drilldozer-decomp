.syntax divided
.align 1, 0
.global sub_080C40A4
.thumb
.type sub_080C40A4, %function
.thumb_func
sub_080C40A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	mov	r0, #169
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c4132
	cmp	r0, #1
	bgt	.L_c40d2
	cmp	r0, #0
	beq	.L_c40da
	b	.L_c421a
.L_c40d2:
	cmp	r0, #2
	bne	.L_c40d8
	b	.L_c41d6
.L_c40d8:
	b	.L_c421a
.L_c40da:
	ldr	r5, .L_c414c	@ =0x0823389C
	ldr	r1, [r7, #12]
	mov	r2, #155
	lsl	r2, r2, #1
	mov	r9, r2
	mov	r3, #36
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r4, #87
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r9
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r7, #124]
	add	r0, #124
	str	r6, [r0, #4]
	ldr	r1, [r7, #12]
	mov	r3, #36
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801B358
	str	r0, [r6, #4]
	add	r0, #124
	str	r6, [r0, #4]
	add	r0, r7, #0
	bl	sub_080C43A0
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_c4132:
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #4]
	ldrh	r4, [r0, #38]
	mov	r5, #38
	ldrsh	r2, [r0, r5]
	ldrh	r3, [r1, #38]
	mov	r5, #38
	ldrsh	r1, [r1, r5]
	cmp	r2, r1
	ble	.L_c4150
	strh	r4, [r6, #38]
	b	.L_c4152
	.align	2, 0
.L_c414c:
	.4byte	0x0823389C
.L_c4150:
	strh	r3, [r6, #38]
.L_c4152:
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c421a
	ldr	r0, [r6, #4]
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c421a
	add	r4, r6, #0
	add	r4, #46
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c41b2
	ldr	r0, [r7, #12]
	bl	sub_0800B400
	add	r1, r0, #0
	ldr	r0, [r7, #12]
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_c41a8
	ldr	r0, [r7, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c41a8
	ldr	r0, [r7, #12]
	mov	r1, #4
	bl	sub_0806B810
	ldr	r0, [r7, #12]
	mov	r1, #16
	mov	r2, #0
	bl	sub_0800B6CC
.L_c41a8:
	add	r1, r6, #0
	add	r1, #45
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_c421a
.L_c41b2:
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B260
	bl	sub_08048BE4
	ldrb	r1, [r4, #0]
	add	r1, #5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r7, #0
	bl	sub_080C5978
	b	.L_c421a
.L_c41d6:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_c421a
	add	r4, r7, #0
	add	r4, #170
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c41f8
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
.L_c41f8:
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B260
	bl	sub_08048BE4
	ldrb	r1, [r4, #0]
	add	r1, #5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r7, #0
	bl	sub_080C5978
.L_c421a:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C40A4, .-sub_080C40A4
