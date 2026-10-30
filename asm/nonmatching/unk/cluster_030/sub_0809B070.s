.syntax divided
.align 1, 0
.global sub_0809B070
.thumb
.type sub_0809B070, %function
.thumb_func
sub_0809B070:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9b098
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_9b088
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_9b088:
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_9b098:
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_9b0bc
	ldr	r0, [r4, #24]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #24]
	ldr	r1, .L_9b0b8	@ =0x083E9D38
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #4
	bne	.L_9b0c8
	mov	r0, #1
	b	.L_9b0c6
.L_9b0b8:
	.4byte	0x083E9D38
.L_9b0bc:
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	sub	r0, #1
.L_9b0c6:
	str	r0, [r4, #4]
.L_9b0c8:
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EAF0
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9b0de
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_9b0de:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809B070, .-sub_0809B070
