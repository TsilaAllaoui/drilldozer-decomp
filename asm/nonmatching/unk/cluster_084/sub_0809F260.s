.syntax divided
.align 2, 0
.global sub_0809F260
.thumb
.type sub_0809F260, %function
.thumb_func
sub_0809F260:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	add	r5, r3, #0
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_9f284
	neg	r0, r0
.L_9f284:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #15
	bgt	.L_9f294
	mov	r0, #128
	mov	ip, r0
	mov	r3, #0
	b	.L_9f2a2
.L_9f294:
	mov	r1, #64
	mov	ip, r1
	ldrh	r0, [r5, #0]
	ldrh	r1, [r7, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_9f2a2:
	mov	r2, #2
	ldrsh	r1, [r7, r2]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_9f2c0
	ldr	r0, [sp, #24]
	neg	r0, r0
	str	r0, [sp, #24]
	ldr	r1, [sp, #28]
	neg	r1, r1
	str	r1, [sp, #28]
	ldr	r2, [sp, #32]
	neg	r2, r2
	str	r2, [sp, #32]
.L_9f2c0:
	ldr	r2, [r5, #0]
	ldr	r0, [sp, #36]
	cmp	r0, #1
	bne	.L_9f2da
	lsl	r0, r3, #16
	neg	r0, r0
	lsr	r3, r0, #16
	ldrh	r1, [r6, #36]
	ldr	r0, .L_9f314	@ =0xFFFF0000
	and	r2, r0
	orr	r2, r1
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #36]
.L_9f2da:
	mov	r0, #0
	str	r0, [r6, #76]
	ldr	r1, [sp, #24]
	str	r1, [r6, #80]
	ldr	r0, [r7, #0]
	str	r0, [r4, #16]
	str	r2, [r4, #20]
	ldr	r2, [sp, #28]
	str	r2, [r4, #24]
	ldr	r0, [sp, #32]
	str	r0, [r4, #28]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	str	r0, [r4, #32]
	add	r0, r4, #0
	add	r0, #36
	mov	r1, ip
	strb	r1, [r0, #0]
	add	r0, #1
	add	r2, sp, #36
	ldrb	r2, [r2, #0]
	strb	r2, [r0, #0]
	add	r0, r6, #0
	bl	sub_0801CECC
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9f314:
	.4byte	0xFFFF0000
.size sub_0809F260, .-sub_0809F260
