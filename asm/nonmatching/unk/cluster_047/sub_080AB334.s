.syntax divided
.align 1, 0
.global sub_080AB334
.thumb
.type sub_080AB334, %function
.thumb_func
sub_080AB334:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	bl	sub_080AB430
	add	r0, r7, #0
	bl	sub_080AB654
	add	r0, r7, #0
	bl	sub_080AB7FC
	ldrh	r1, [r7, #36]
	ldrh	r2, [r7, #38]
	ldrh	r3, [r6, #6]
	str	r3, [sp, #0]
	ldrh	r0, [r6, #8]
	str	r0, [sp, #4]
	add	r0, r7, #0
	bl	sub_080ABAFC
	mov	r5, #0
	add	r0, sp, #16
	mov	r8, r0
	ldr	r0, .L_ab3c0	@ =0x08412030
	mov	r9, r0
.L_ab370:
	ldr	r1, [r6, #0]
	add	r4, r5, #1
	lsl	r0, r4, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	lsl	r1, r5, #2
	add	r1, r9
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r5, r4, #0
	cmp	r5, #3
	ble	.L_ab370
	mov	r5, #0
	mov	r4, #0
.L_ab38e:
	ldr	r2, [r6, #0]
	add	r2, r2, r4
	ldr	r0, [r2, #0]
	ldrh	r3, [r0, #20]
	ldr	r1, .L_ab3c4	@ =0xFFFF0000
	ldr	r0, [sp, #16]
	and	r0, r1
	orr	r0, r3
	str	r0, [sp, #16]
	ldr	r1, [r2, #0]
	ldrh	r2, [r1, #22]
	lsl	r2, r2, #16
	ldr	r1, .L_ab3c8	@ =0x0000FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #16]
	cmp	r5, #7
	bgt	.L_ab3cc
	add	r0, sp, #8
	mov	r1, r8
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	b	.L_ab3d8
.L_ab3c0:
	.4byte	0x08412030
.L_ab3c4:
	.4byte	0xFFFF0000
.L_ab3c8:
	.4byte	0x0000FFFF
.L_ab3cc:
	add	r0, sp, #8
	mov	r1, r8
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
.L_ab3d8:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ab3f2
	ldr	r0, [r6, #0]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #0
	b	.L_ab3fa
.L_ab3f2:
	ldr	r0, [r6, #0]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
.L_ab3fa:
	strb	r0, [r1, #1]
	add	r4, #4
	add	r5, #1
	cmp	r5, #9
	ble	.L_ab38e
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AB334, .-sub_080AB334
