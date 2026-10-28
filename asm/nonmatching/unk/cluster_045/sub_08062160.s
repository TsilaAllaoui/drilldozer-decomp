.syntax divided
.align 2, 0
.global sub_08062160
.thumb
.type sub_08062160, %function
.thumb_func
sub_08062160:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	.2byte	0x1C06
	ldr	r0, [pc, #12]	@ (0x8062174)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_62178
	mov	r0, #1
	b	.L_6225a
	lsl	r0, r0, #0
	.align	2, 0
.L_62174:
	.4byte	0x203602C
.L_62178:
	str	r0, [sp, #24]
	add	r5, sp, #12
	mov	r4, sp
	add	r4, #14
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_0801174C
	ldrh	r1, [r4, #0]
	.2byte	0x1C08
	sub	r0, #80	@ 0x50
	lsl	r0, r0, #16
	ldr	r4, [pc, #112]	@ (0x8062204)
	add	r1, #80	@ 0x50
	lsl	r1, r1, #16
	ldr	r7, [pc, #108]	@ (0x8062208)
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #16]
	ldrh	r0, [r5, #0]
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r3, sp, #16
	ldr	r2, [r3, #4]
	and	r2, r4
	orr	r2, r0
	str	r2, [r3, #4]
	ldrh	r1, [r5, #0]
	add	r1, #16
	lsl	r1, r1, #16
	.2byte	0x1C38
	and	r0, r2
	orr	r0, r1
	str	r0, [r3, #4]
	add	r2, sp, #24
	.2byte	0x1C30
	mov	r1, #144	@ 0x90
	bl	sub_08012510
	cmp	r0, #255	@ 0xff
	beq	.L_62258
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	.2byte	0x1C30
	mov	r2, sp
	bl	sub_08012710
	.2byte	0x1C30
	bl	sub_0800B3FC
	ldr	r1, [pc, #40]	@ (0x806220c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, sp
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #4
	ldr	r0, [r0, #0]
	add	r5, r0, r1
	ldrh	r0, [r5, #0]
	cmp	r0, r7
	beq	.L_62210
	.2byte	0x1C01
	.2byte	0x1C30
	mov	r2, #2
	bl	sub_0800B6CC
	b	.L_62218
	lsl	r0, r0, #0
	.align	2, 0
.L_62204:
	.4byte	0xFFFF0000
	.align	2, 0
.L_62208:
	.4byte	0xFFFF
	.align	2, 0
.L_6220c:
	.4byte	0x8327A88
.L_62210:
	ldrh	r1, [r5, #2]
	.2byte	0x1C30
	bl	sub_0800B660
.L_62218:
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_62258
	ldr	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_62230
	.2byte	0x1C30
	bl	sub_080F8FB8
	cmp	r0, #1
	bne	.L_62230
	mov	r4, #1
.L_62230:
	cmp	r4, #0
	bne	.L_62258
	ldr	r0, [pc, #24]	@ (0x8062250)
	mov	r1, sp
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r0, [pc, #12]	@ (0x8062254)
	str	r5, [r0, #0]
	mov	r0, #1
	b	.L_6225a
	lsl	r0, r0, #0
	.align	2, 0
.L_62250:
	.4byte	0x2036030
	.align	2, 0
.L_62254:
	.4byte	0x203602C
.L_62258:
	mov	r0, #0
.L_6225a:
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08062160, .-sub_08062160
