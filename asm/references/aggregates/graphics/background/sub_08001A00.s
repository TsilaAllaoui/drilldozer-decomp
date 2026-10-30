.syntax divided
.align 2, 0
.global sub_08001A00
.thumb
.type sub_08001A00, %function
.thumb_func
sub_08001A00:
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #21
	lsr	r3, r3, #16
	mov	r4, #2
	str	r4, [sp, #0]
	bl	sub_08000C04
	lsl	r2, r0, #24
	lsr	r3, r2, #24
	cmp	r3, #255	@ 0xff
	beq	.L_1a40
	ldr	r0, [pc, #24]	@ (0x8001a3c)
	lsr	r2, r2, #29
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r0, #31
	and	r0, r3
	mov	r1, #1
	lsl	r1, r0
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	.2byte	0x1C18
	b	.L_1a42
	lsl	r0, r0, #0
	.align	2, 0
.L_1a3c:
	.4byte	0x3000940
.L_1a40:
	ldr	r0, [pc, #8]	@ (0x8001a4c)
.L_1a42:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1a4c:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0F
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	.2byte	0x1C20
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_1a9c
	ldr	r1, [pc, #52]	@ (0x8001aa0)
	lsl	r0, r4, #4
	add	r0, r0, r1
	ldrb	r1, [r0, #1]
	lsl	r1, r1, #26
	lsr	r1, r1, #28
	lsl	r1, r1, #5
	lsl	r0, r5, #1
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #19
	add	r1, r1, r0
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08001370
	lsl	r3, r0, #24
	asr	r1, r3, #24
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_1aa8
.L_1a9c:
	ldr	r0, [pc, #4]	@ (0x8001aa4)
	b	.L_1acc
	.align	2, 0
.L_1aa0:
	.4byte	0x3000900
	.align	2, 0
.L_1aa4:
	.4byte	0xFFFF
.L_1aa8:
	ldr	r4, [pc, #40]	@ (0x8001ad4)
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_1ab2
	add	r0, #31
.L_1ab2:
	asr	r0, r0, #5
	lsl	r2, r0, #2
	add	r2, r2, r4
	lsl	r0, r0, #5
	sub	r0, r1, r0
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #1
	lsl	r1, r0
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	lsr	r0, r3, #24
.L_1acc:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1ad4:
	.4byte	0x3000940
.size sub_08001A00, .-sub_08001A00
