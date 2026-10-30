.syntax divided
.align 1, 0
.global sub_08055208
.thumb
.type sub_08055208, %function
.thumb_func
sub_08055208:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	ldrb	r5, [r7, #6]
	cmp	r5, #1
	bne	.L_552ea
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	add	r0, r4, #0
	add	r0, #60
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_5523c
	strb	r5, [r7, #7]
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_55316
.L_5523c:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #0
	beq	.L_5524e
	cmp	r1, #1
	beq	.L_552c2
	b	.L_552ea
.L_5524e:
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrb	r0, [r7, #4]
	cmp	r0, #2
	bne	.L_5529c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r6, #128
	lsl	r6, r6, #3
	add	r1, r6, #0
	bl	sub_080F8708
	add	r5, r0, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, r6, #0
	bl	sub_080F8708
	add	r1, r0, #0
	mov	r0, #128
	lsl	r0, r0, #2
	cmp	r5, r0
	ble	.L_5528a
	ldr	r0, .L_55298	@ =0xFFFFFC00
	add	r5, r5, r0
.L_5528a:
	add	r1, r1, r6
	lsl	r0, r5, #8
	str	r0, [r4, #76]
	lsl	r0, r1, #8
	neg	r0, r0
	b	.L_552b8
	.align	2, 0
.L_55298:
	.4byte	0xFFFFFC00
.L_5529c:
	ldr	r1, .L_55324	@ =0x08304770
	ldrb	r0, [r7, #5]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #76]
	ldrb	r0, [r7, #5]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #8
.L_552b8:
	str	r0, [r4, #80]
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_552c2:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	mov	r0, #128
	lsl	r0, r0, #9
	add	r1, r1, r0
	str	r1, [r4, #80]
.L_552ea:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08055478
	ldr	r1, [r7, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_55316:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_55324:
	.4byte	0x08304770
.size sub_08055208, .-sub_08055208
