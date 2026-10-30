.syntax divided
.align 1, 0
.global sub_08056AE4
.thumb
.type sub_08056AE4, %function
.thumb_func
sub_08056AE4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r5, r0, #0
	bl	sub_080119D4
	add	r6, r0, #0
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08011834
	add	r4, sp, #4
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0802E900
	add	r0, r5, #0
	bl	sub_080119D8
	add	r6, r0, #0
	mov	r0, #0
	str	r0, [sp, #12]
	add	r2, sp, #12
	str	r0, [r2, #4]
	ldrh	r1, [r4, #2]
	mov	r3, #220
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldrh	r0, [r0, #0]
	add	r0, #6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r3, r0, #16
	add	r7, r2, #0
	cmp	r1, r3
	ble	.L_56b40
	ldr	r0, .L_56b3c	@ =0xFFFC0000
	str	r0, [r7, #4]
	asr	r0, r0, #16
	add	r0, r1, r0
	cmp	r0, r3
	bge	.L_56b56
	b	.L_56b50
.L_56b3c:
	.4byte	0xFFFC0000
.L_56b40:
	cmp	r1, r3
	bge	.L_56b56
	mov	r0, #128
	lsl	r0, r0, #11
	str	r0, [r7, #4]
	add	r0, r1, #4
	cmp	r0, r3
	ble	.L_56b56
.L_56b50:
	sub	r0, r3, r1
	lsl	r0, r0, #16
	str	r0, [r7, #4]
.L_56b56:
	ldrh	r2, [r4, #4]
	ldrh	r0, [r4, #6]
	mov	r4, #222
	lsl	r4, r4, #1
	add	r3, r5, r4
	add	r4, #2
	add	r1, r5, r4
	cmp	r6, #2
	bne	.L_56b74
	add	r0, r2, #0
	add	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r1, #0]
	b	.L_56b7c
.L_56b74:
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r3, #0]
.L_56b7c:
	lsl	r0, r0, #16
	asr	r4, r0, #16
	lsl	r0, r1, #16
	asr	r1, r0, #16
	cmp	r4, r1
	ble	.L_56ba8
	ldr	r3, .L_56ba0	@ =0x0000FFFF
	ldr	r2, [sp, #12]
	and	r2, r3
	ldr	r0, .L_56ba4	@ =0xFFFC0000
	orr	r2, r0
	str	r2, [sp, #12]
	asr	r0, r2, #16
	add	r0, r4, r0
	cmp	r0, r1
	bge	.L_56bd2
	b	.L_56bc6
	.align	2, 0
.L_56ba0:
	.4byte	0x0000FFFF
.L_56ba4:
	.4byte	0xFFFC0000
.L_56ba8:
	cmp	r4, r1
	bge	.L_56bd2
	ldr	r3, .L_56bfc	@ =0x0000FFFF
	ldr	r2, [sp, #12]
	and	r2, r3
	mov	r0, #128
	lsl	r0, r0, #11
	orr	r2, r0
	str	r2, [sp, #12]
	asr	r0, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r0, r4, r0
	cmp	r0, r1
	ble	.L_56bd2
.L_56bc6:
	sub	r1, r1, r4
	lsl	r1, r1, #16
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
.L_56bd2:
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_0802F938
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08030274
	add	r0, r5, #0
	bl	sub_08056E88
	add	r0, r5, #0
	bl	sub_08056DF4
	mov	r0, #1
	str	r0, [r5, #72]
	mov	r0, #0
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_56bfc:
	.4byte	0x0000FFFF
.size sub_08056AE4, .-sub_08056AE4
