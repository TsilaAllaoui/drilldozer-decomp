.syntax divided
.align 2, 0
.global sub_080121F8
.thumb
.type sub_080121F8, %function
.thumb_func
sub_080121F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r7, r2, #0
	mov	sl, r3
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r9, r1
	ldr	r1, [r7, #0]
	ldr	r3, .L_12264	@ =0x0821B314
	cmp	r1, #0
	blt	.L_12284
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_12284
	add	r5, r1, #0
	lsl	r0, r5, #3
	add	r2, r0, r2
	ldrh	r0, [r2, #4]
	ldr	r3, .L_12268	@ =0x0000FFFF
	cmp	r0, r3
	beq	.L_1227c
	ldr	r1, .L_1226c	@ =0x08228028
	ldr	r4, [sp, #32]
	lsl	r0, r4, #2
	add	r0, r0, r1
	mov	r8, r0
	add	r4, r2, #0
.L_12240:
	ldr	r0, [r7, #0]
	add	r0, #1
	str	r0, [r7, #0]
	ldrh	r0, [r4, #4]
	cmp	r0, r9
	bne	.L_12270
	mov	r0, r8
	ldr	r3, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, sl
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_12270
	add	r0, r5, #0
	b	.L_122fe
	.align	2, 0
.L_12264:
	.4byte	0x0821B314
.L_12268:
	.4byte	0x0000FFFF
.L_1226c:
	.4byte	0x08228028
.L_12270:
	add	r4, #8
	add	r5, #1
	ldrh	r0, [r4, #4]
	ldr	r1, .L_122dc	@ =0x0000FFFF
	cmp	r0, r1
	bne	.L_12240
.L_1227c:
	mov	r0, #128
	lsl	r0, r0, #24
	str	r0, [r7, #0]
	ldr	r3, .L_122e0	@ =0x0821B314
.L_12284:
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r1, r3, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_122fc
	ldr	r5, [r7, #0]
	ldr	r0, .L_122e4	@ =0x0FFFFFFF
	and	r5, r0
	lsl	r0, r5, #3
	add	r2, r0, r1
	ldrh	r0, [r2, #4]
	ldr	r3, .L_122dc	@ =0x0000FFFF
	cmp	r0, r3
	beq	.L_122fc
	ldr	r1, .L_122e8	@ =0x08228028
	ldr	r4, [sp, #32]
	lsl	r0, r4, #2
	add	r0, r0, r1
	mov	r8, r0
	add	r4, r2, #0
.L_122b2:
	ldr	r0, [r7, #0]
	add	r0, #1
	str	r0, [r7, #0]
	ldrh	r0, [r4, #4]
	cmp	r0, r9
	bne	.L_122f0
	ldr	r6, .L_122ec	@ =0x02034A3C
	ldrb	r1, [r6, #0]
	add	r1, r5, r1
	mov	r0, r8
	ldr	r3, [r0, #0]
	add	r0, r4, #0
	mov	r2, sl
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_122f0
	ldrb	r0, [r6, #0]
	add	r0, r5, r0
	b	.L_122fe
	.align	2, 0
.L_122dc:
	.4byte	0x0000FFFF
.L_122e0:
	.4byte	0x0821B314
.L_122e4:
	.4byte	0x0FFFFFFF
.L_122e8:
	.4byte	0x08228028
.L_122ec:
	.4byte	0x02034A3C
.L_122f0:
	add	r4, #8
	add	r5, #1
	ldrh	r0, [r4, #4]
	ldr	r1, .L_1230c	@ =0x0000FFFF
	cmp	r0, r1
	bne	.L_122b2
.L_122fc:
	mov	r0, #255
.L_122fe:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_1230c:
	.4byte	0x0000FFFF
.size sub_080121F8, .-sub_080121F8
