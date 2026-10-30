.syntax divided
.align 2, 0
.global sub_0809C554
.thumb
.type sub_0809C554, %function
.thumb_func
sub_0809C554:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #124
	bl	sub_0809C4EC
	lsl	r1, r6, #2
	add	r0, r4, #0
	add	r0, #144
	add	r5, r0, r1
	ldr	r2, [r5, #0]
	add	r4, #128
	add	r4, r4, r1
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r2, #20]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	ldr	r0, [r5, #0]
	bl	sub_0809C5C4
	cmp	r0, #0
	bne	.L_9c5a0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9c5a6
.L_9c5a0:
	mov	r0, #102
	bl	sub_08029E54
.L_9c5a6:
	lsl	r1, r6, #2
	add	r0, r7, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r0, r7, #0
	add	r0, #88
	add	r0, r0, r6
	mov	r1, #2
	strb	r1, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809C554, .-sub_0809C554
