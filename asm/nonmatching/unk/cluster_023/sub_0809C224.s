.syntax divided
.align 1, 0
.global sub_0809C224
.thumb
.type sub_0809C224, %function
.thumb_func
sub_0809C224:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r8, r1
	mov	r7, #0
	mov	r0, #4
	add	r0, r8
	mov	sl, r0
.L_9c23a:
	lsl	r0, r7, #2
	mov	r5, r8
	add	r5, #4
	add	r5, r5, r0
	ldr	r6, [r5, #0]
	mov	r4, r8
	add	r4, #84
	add	r4, r4, r7
	ldrb	r0, [r4, #0]
	mov	r1, #7
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #3
	sub	r1, r1, r0
	lsl	r1, r1, #1
	ldrh	r0, [r6, #24]
	add	r1, r1, r0
	strh	r1, [r6, #24]
	ldr	r5, [r5, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #7
	bl	sub_080F91FC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, .L_9c2d0	@ =0x0000FFFF
	add	r0, r0, r1
	ldrh	r1, [r5, #26]
	add	r0, r0, r1
	strh	r0, [r5, #26]
	add	r7, #1
	cmp	r7, #3
	ble	.L_9c23a
	mov	r4, r8
	add	r4, #108
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #8
	bne	.L_9c2be
	mov	r0, r9
	bl	sub_0801C194
	mov	r0, #0
	strh	r0, [r4, #0]
	mov	r1, r9
	add	r1, #118
	strb	r0, [r1, #0]
	mov	r7, #0
	sub	r4, #8
	mov	r5, sl
	mov	r6, #1
.L_9c2aa:
	add	r0, r4, r7
	strb	r6, [r0, #0]
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #1
	cmp	r7, #3
	ble	.L_9c2aa
.L_9c2be:
	mov	r0, #1
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9c2d0:
	.4byte	0x0000FFFF
.size sub_0809C224, .-sub_0809C224
