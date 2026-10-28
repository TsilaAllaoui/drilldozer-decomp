.syntax divided
.align 2, 0
.global sub_0809F260
.thumb
.type sub_0809F260, %function
.thumb_func
sub_0809F260:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C17
	.2byte	0x1C1D
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
	mov	r0, #128	@ 0x80
	mov	ip, r0
	mov	r3, #0
	b	.L_9f2a2
.L_9f294:
	mov	r1, #64	@ 0x40
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
	ldr	r0, [sp, #36]	@ 0x24
	cmp	r0, #1
	bne	.L_9f2da
	lsl	r0, r3, #16
	neg	r0, r0
	lsr	r3, r0, #16
	ldrh	r1, [r6, #36]	@ 0x24
	ldr	r0, [pc, #64]	@ (0x809f314)
	and	r2, r0
	orr	r2, r1
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #36]	@ 0x24
.L_9f2da:
	mov	r0, #0
	str	r0, [r6, #76]	@ 0x4c
	ldr	r1, [sp, #24]
	str	r1, [r6, #80]	@ 0x50
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
	.2byte	0x1C20
	add	r0, #36	@ 0x24
	mov	r1, ip
	strb	r1, [r0, #0]
	add	r0, #1
	add	r2, sp, #36	@ 0x24
	ldrb	r2, [r2, #0]
	strb	r2, [r0, #0]
	.2byte	0x1C30
	bl	sub_0801CECC
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f314:
	.4byte	0xFFFF0000
.size sub_0809F260, .-sub_0809F260
