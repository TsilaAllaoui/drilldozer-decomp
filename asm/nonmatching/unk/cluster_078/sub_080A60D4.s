.syntax divided
.align 1, 0
.global sub_080A60D4
.thumb
.type sub_080A60D4, %function
.thumb_func
sub_080A60D4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r1, r6, #0
	add	r1, #78
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #3
	bne	.L_a6112
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a6100
	add	r0, r4, #0
	add	r0, #76
	ldrb	r0, [r0, #0]
	b	.L_a6108
.L_a6100:
	add	r0, r4, #0
	add	r0, #76
	ldrb	r0, [r0, #0]
	neg	r0, r0
.L_a6108:
	strh	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0801C72C
.L_a6112:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #2
	bne	.L_a612a
	add	r1, r4, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	sub	r0, #1
	cmp	r0, #0
	bgt	.L_a6128
	mov	r0, #1
.L_a6128:
	strb	r0, [r1, #0]
.L_a612a:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #52
	bne	.L_a6184
	add	r0, r4, #0
	add	r0, #56
	ldrb	r0, [r0, #0]
	mov	r5, #1
	and	r5, r0
	cmp	r5, #0
	bne	.L_a615e
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	add	r0, r6, #0
	add	r0, #118
	strb	r5, [r0, #0]
	b	.L_a6184
.L_a615e:
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #6
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	add	r0, r6, #0
	bl	sub_080A6644
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a6184:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r0, #1
	bx	lr
.size sub_080A60D4, .-sub_080A60D4
