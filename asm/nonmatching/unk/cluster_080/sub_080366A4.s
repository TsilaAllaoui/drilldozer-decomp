.syntax divided
.align 2, 0
.global sub_080366A4
.thumb
.type sub_080366A4, %function
.thumb_func
sub_080366A4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	add	r7, r2, #0
	ldrh	r2, [r3, #4]
	add	r2, #16
	lsl	r2, r2, #16
	ldr	r4, .L_36708	@ =0xFFFF0000
	ldrh	r1, [r3, #0]
	add	r1, #16
	lsl	r1, r1, #16
	ldr	r3, .L_3670c	@ =0x0000FFFF
	lsr	r5, r2, #16
	orr	r5, r1
	lsl	r0, r0, #2
	ldr	r1, .L_36710	@ =0x082ADBCC
	add	r0, r0, r1
	ldrh	r2, [r0, #0]
	add	r1, r2, r5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	and	r5, r4
	orr	r5, r1
	asr	r1, r5, #16
	ldrh	r0, [r0, #2]
	add	r1, r1, r0
	lsl	r1, r1, #16
	and	r5, r3
	orr	r5, r1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	cmp	r2, #0
	beq	.L_36714
	mov	r0, #0
	strh	r0, [r6, #2]
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	lsl	r4, r5, #16
	asr	r4, r4, #16
	add	r2, r4, #0
	bl	sub_08036674
	strh	r0, [r6, #0]
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	b	.L_36730
	.align	2, 0
.L_36708:
	.4byte	0xFFFF0000
.L_3670c:
	.4byte	0x0000FFFF
.L_36710:
	.4byte	0x082ADBCC
.L_36714:
	strh	r2, [r6, #0]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	mov	r2, #2
	ldrsh	r1, [r7, r2]
	asr	r4, r5, #16
	add	r2, r4, #0
	bl	sub_08036674
	strh	r0, [r6, #2]
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	mov	r2, #2
	ldrsh	r1, [r6, r2]
.L_36730:
	add	r0, r0, r1
	cmp	r4, r0
	beq	.L_3673a
	mov	r0, #0
	b	.L_3673c
.L_3673a:
	mov	r0, #1
.L_3673c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080366A4, .-sub_080366A4
