.syntax divided
.align 1, 0
.global sub_08001A50
.thumb
.type sub_08001A50, %function
.thumb_func
sub_08001A50:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	add	r0, r4, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_1a9c
	ldr	r1, .L_1aa0	@ =0x03000900
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
	mov	r0, #160
	lsl	r0, r0, #19
	add	r1, r1, r0
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_08001370
	lsl	r3, r0, #24
	asr	r1, r3, #24
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_1aa8
.L_1a9c:
	ldr	r0, .L_1aa4	@ =0x0000FFFF
	b	.L_1acc
.L_1aa0:
	.4byte	0x03000900
.L_1aa4:
	.4byte	0x0000FFFF
.L_1aa8:
	ldr	r4, .L_1ad4	@ =0x03000940
	add	r0, r1, #0
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
	.align	2, 0
.L_1ad4:
	.4byte	0x03000940
.size sub_08001A50, .-sub_08001A50
