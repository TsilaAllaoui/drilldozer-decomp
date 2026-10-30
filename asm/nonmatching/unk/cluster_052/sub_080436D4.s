.syntax divided
.align 2, 0
.global sub_080436D4
.thumb
.type sub_080436D4, %function
.thumb_func
sub_080436D4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r1, [r5, #124]
	ldrh	r0, [r5, #36]
	mov	r7, #0
	strh	r0, [r1, #20]
	ldr	r1, [r5, #124]
	ldrh	r0, [r5, #38]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #38]
	add	r0, #16
	strh	r0, [r1, #22]
	add	r4, r5, #0
	add	r4, #60
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	mov	r2, #8
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_43732
	ldr	r0, [r5, #124]
	strb	r7, [r0, #1]
	ldr	r0, [r6, #4]
	strb	r7, [r0, #1]
	b	.L_4373c
.L_43732:
	ldr	r0, [r5, #124]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r6, #4]
	strb	r1, [r0, #1]
.L_4373c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080436D4, .-sub_080436D4
