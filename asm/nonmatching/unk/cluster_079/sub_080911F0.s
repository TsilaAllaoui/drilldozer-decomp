.syntax divided
.align 2, 0
.global sub_080911F0
.thumb
.type sub_080911F0, %function
.thumb_func
sub_080911F0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r3, [r4, #16]
	ldr	r2, [r5, #24]
	ldrh	r0, [r2, #0]
	ldrh	r1, [r3, #36]
	add	r0, r0, r1
	ldrh	r1, [r5, #28]
	add	r1, r1, r0
	ldrh	r0, [r2, #2]
	ldrh	r3, [r3, #38]
	add	r0, r0, r3
	ldrh	r2, [r5, #30]
	add	r2, r2, r0
	ldrh	r0, [r4, #36]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0801C258
	ldr	r1, [r5, #12]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_91240
	ldr	r1, [r5, #12]
	mov	r0, #1
	b	.L_91244
.L_91240:
	ldr	r1, [r5, #12]
	mov	r0, #0
.L_91244:
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080911F0, .-sub_080911F0
