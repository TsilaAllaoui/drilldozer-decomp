.syntax divided
.align 2, 0
.global sub_0804EE74
.thumb
.type sub_0804EE74, %function
.thumb_func
sub_0804EE74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #68
	mov	sl, r0
	ldr	r0, .L_4f108	@ =0x0203600C
	ldr	r0, [r0, #0]
	str	r0, [sp, #24]
	sub	r0, #64
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_4f10c	@ =0xFFFF0000
	ldr	r2, [sp, #24]
	and	r2, r1
	orr	r2, r0
	asr	r0, r2, #16
	sub	r0, #24
	lsl	r0, r0, #16
	ldr	r1, .L_4f110	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #24]
	mov	r3, sl
	ldr	r0, [r3, #0]
	bl	sub_0800C1E8
	mov	r7, sl
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800D79C
	lsl	r0, r0, #14
	mov	r1, #192
	lsl	r1, r1, #19
	add	r1, r0, r1
	str	r1, [sp, #20]
	mov	r2, #0
	str	r2, [sp, #16]
	ldr	r3, [sp, #24]
	asr	r3, r3, #16
	str	r3, [sp, #48]
	add	r7, #60
	str	r7, [sp, #40]
	mov	r0, #128
	lsl	r0, r0, #1
	str	r0, [sp, #56]
	lsl	r1, r3, #16
	str	r1, [sp, #60]
.L_4eeda:
	mov	r2, #0
	mov	r9, r2
	ldr	r3, [sp, #16]
	lsl	r2, r3, #9
	mov	r1, sl
	add	r1, #92
	ldr	r7, [sp, #56]
	add	r7, r7, r1
	mov	r8, r7
	mov	r0, sl
	add	r0, #60
	ldr	r3, [sp, #56]
	add	r7, r3, r0
	add	r6, r2, r1
	add	r5, r2, r0
	ldr	r0, [sp, #24]
	lsl	r4, r0, #16
	ldr	r1, [sp, #60]
	lsr	r0, r1, #16
	lsl	r0, r0, #16
	str	r0, [sp, #28]
.L_4ef04:
	lsr	r0, r4, #16
	ldr	r2, [sp, #28]
	orr	r0, r2
	str	r0, [sp, #12]
	mov	r3, sl
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #52]
	str	r6, [sp, #0]
	str	r7, [sp, #4]
	mov	r1, r8
	str	r1, [sp, #8]
	ldr	r1, [sp, #20]
	add	r2, sp, #12
	add	r3, r5, #0
	bl	sub_08016150
	mov	r2, #64
	add	r8, r2
	add	r7, #64
	add	r6, #64
	add	r5, #64
	mov	r3, #128
	lsl	r3, r3, #13
	add	r4, r4, r3
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #3
	ble	.L_4ef04
	ldr	r2, [sp, #56]
	mov	r3, #128
	lsl	r3, r3, #2
	add	r2, r2, r3
	str	r2, [sp, #56]
	ldr	r7, [sp, #60]
	mov	r0, #128
	lsl	r0, r0, #13
	add	r7, r7, r0
	str	r7, [sp, #60]
	ldr	r1, [sp, #16]
	add	r1, #1
	str	r1, [sp, #16]
	cmp	r1, #3
	ble	.L_4eeda
	mov	r2, #0
	str	r2, [sp, #16]
	mov	r0, #0
	lsr	r0, r0, #31
	add	r0, #4
	asr	r0, r0, #1
	str	r0, [sp, #36]
.L_4ef6a:
	mov	r3, #0
	mov	r9, r3
	ldr	r7, [sp, #16]
	add	r7, #1
	str	r7, [sp, #44]
	ldr	r0, [sp, #36]
	cmp	r9, r0
	bge	.L_4effc
	mov	r1, sp
	add	r1, #12
	str	r1, [sp, #64]
	ldr	r2, [sp, #16]
	lsl	r0, r2, #4
	ldr	r3, [sp, #48]
	add	r0, r3, r0
	str	r0, [sp, #32]
	mov	r7, #32
	str	r7, [sp, #52]
	ldr	r6, [sp, #24]
	add	r6, #64
	lsl	r1, r2, #9
	ldr	r0, .L_4f114	@ =0x0000083C
	add	r0, sl
	add	r4, r1, r0
	mov	r0, #128
	lsl	r0, r0, #4
	mov	r8, r0
	add	r5, r4, #0
	add	r5, #32
.L_4efa4:
	ldr	r1, [sp, #64]
	strh	r6, [r1, #0]
	mov	r2, sp
	ldrh	r2, [r2, #32]
	strh	r2, [r1, #2]
	mov	r3, sl
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #52]
	ldr	r7, [sp, #52]
	mov	r1, #128
	lsl	r1, r1, #4
	add	r3, r7, r1
	str	r5, [sp, #0]
	ldr	r7, [sp, #16]
	lsl	r2, r7, #1
	add	r2, #1
	lsl	r2, r2, #8
	mov	r7, r8
	add	r1, r2, r7
	add	r1, #60
	add	r1, sl
	str	r1, [sp, #4]
	add	r2, r2, r3
	add	r2, #60
	add	r2, sl
	str	r2, [sp, #8]
	ldr	r1, [sp, #20]
	add	r2, sp, #12
	add	r3, r4, #0
	bl	sub_08016150
	add	r5, #64
	ldr	r0, [sp, #52]
	add	r0, #64
	str	r0, [sp, #52]
	add	r6, #16
	add	r4, #64
	mov	r1, #64
	add	r8, r1
	mov	r2, #1
	add	r9, r2
	ldr	r3, [sp, #36]
	cmp	r9, r3
	blt	.L_4efa4
.L_4effc:
	ldr	r7, [sp, #44]
	str	r7, [sp, #16]
	add	r0, r7, #0
	cmp	r0, #3
	ble	.L_4ef6a
	ldr	r7, .L_4f118	@ =0x082F427C
	ldr	r6, .L_4f11c	@ =0x04000008
	ldr	r5, .L_4f120	@ =0x0000073C
	add	r5, sl
	mov	r4, sl
	add	r4, #60
	mov	r1, #7
	mov	r9, r1
.L_4f016:
	add	r0, r7, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_080F86FC
	add	r0, r7, #0
	add	r0, #96
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F86FC
	add	r5, #32
	add	r4, #32
	mov	r2, #1
	neg	r2, r2
	add	r9, r2
	mov	r3, r9
	cmp	r3, #0
	bge	.L_4f016
	mov	r7, #4
	cmp	r7, #0
	beq	.L_4f078
	ldr	r7, .L_4f118	@ =0x082F427C
	ldr	r6, .L_4f11c	@ =0x04000008
	ldr	r5, .L_4f124	@ =0x00000F3C
	add	r5, sl
	ldr	r4, .L_4f114	@ =0x0000083C
	add	r4, sl
	mov	r0, #4
	mov	r9, r0
.L_4f052:
	add	r0, r7, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_080F86FC
	add	r0, r7, #0
	add	r0, #96
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F86FC
	add	r5, #32
	add	r4, #32
	mov	r1, #1
	neg	r1, r1
	add	r9, r1
	mov	r2, r9
	cmp	r2, #0
	bne	.L_4f052
.L_4f078:
	mov	r3, #0
	str	r3, [sp, #16]
	ldr	r7, .L_4f128	@ =0x082F431C
	ldr	r6, .L_4f11c	@ =0x04000008
	mov	r5, sl
	add	r5, #60
.L_4f084:
	ldr	r0, [sp, #16]
	lsl	r4, r0, #8
	add	r0, r7, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F86FC
	mov	r0, #128
	lsl	r0, r0, #4
	add	r0, #128
	add	r4, r4, r0
	add	r4, #60
	add	r4, sl
	add	r0, r7, #0
	add	r0, #32
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_080F86FC
	mov	r1, #128
	lsl	r1, r1, #1
	add	r5, r5, r1
	ldr	r2, [sp, #16]
	add	r2, #1
	str	r2, [sp, #16]
	cmp	r2, #7
	ble	.L_4f084
	ldr	r4, .L_4f12c	@ =0x082F425C
	ldr	r5, .L_4f11c	@ =0x04000008
	add	r0, r4, #0
	ldr	r1, [sp, #40]
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r0, r4, #0
	add	r0, #96
	ldr	r1, .L_4f120	@ =0x0000073C
	add	r1, sl
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r0, r4, #0
	add	r0, #64
	ldr	r1, .L_4f114	@ =0x0000083C
	add	r1, #128
	add	r1, sl
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r4, #160
	ldr	r1, .L_4f124	@ =0x00000F3C
	add	r1, #128
	add	r1, sl
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	add	sp, #68
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4f108:
	.4byte	0x0203600C
.L_4f10c:
	.4byte	0xFFFF0000
.L_4f110:
	.4byte	0x0000FFFF
.L_4f114:
	.4byte	0x0000083C
.L_4f118:
	.4byte	0x082F427C
.L_4f11c:
	.4byte	0x04000008
.L_4f120:
	.4byte	0x0000073C
.L_4f124:
	.4byte	0x00000F3C
.L_4f128:
	.4byte	0x082F431C
.L_4f12c:
	.4byte	0x082F425C
.size sub_0804EE74, .-sub_0804EE74
