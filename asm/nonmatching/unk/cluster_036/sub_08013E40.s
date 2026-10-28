.syntax divided
.align 2, 0
.global sub_08013E40
.thumb
.type sub_08013E40, %function
.thumb_func
sub_08013E40:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C1E
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	mov	r1, #0
	ldrsh	r3, [r5, r1]
	lsl	r2, r2, #16
	asr	r4, r2, #16
	add	r1, r3, r4
	cmp	r1, r3
	ble	.L_13e60
	.2byte	0x1C19
.L_13e60:
	cmp	r0, r1
	blt	.L_13ec2
	mov	r1, #2
	ldrsh	r2, [r5, r1]
	add	r1, r2, r4
	cmp	r1, r2
	bge	.L_13e70
	.2byte	0x1C11
.L_13e70:
	cmp	r1, r0
	blt	.L_13ec2
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	lsl	r0, r7, #16
	asr	r7, r0, #16
	str	r4, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C1A
	.2byte	0x1C3B
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_13ec2
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	str	r4, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C3B
	bl	sub_08012BB4
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_13ec2
	mov	r0, #1
	b	.L_13ec4
.L_13ec2:
	mov	r0, #0
.L_13ec4:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1F
	mov	r0, #6
	ldrsh	r3, [r5, r0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C19
	bl	sub_08012B98
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	.2byte	0x1C30
	add	r3, sp, #4
	bl	sub_08013CA0
	cmp	r0, #1
	bne	.L_13f20
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, r8
	.2byte	0x1C3B
	bl	sub_080132A0
	mov	r1, #0
	cmp	r0, #1
	bne	.L_13f1c
	mov	r1, #1
.L_13f1c:
	.2byte	0x1C08
	b	.L_13f5a
.L_13f20:
	add	r4, sp, #12
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	ip, r0
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, ip
	bl	sub_08012B98
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	str	r7, [sp, #0]
	.2byte	0x1C20
	mov	r3, r8
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_13f58
	mov	r0, #0
	b	.L_13f5a
.L_13f58:
	mov	r0, #2
.L_13f5a:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	bgt	.L_13f86
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r6, #6
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_13f9a
.L_13f86:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08013148
	mov	r1, #0
	cmp	r0, #1
	bne	.L_13f96
	mov	r1, #1
.L_13f96:
	.2byte	0x1C08
	b	.L_13f9c
.L_13f9a:
	mov	r0, #0
.L_13f9c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1F
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r0, #6
	ldrsh	r3, [r5, r0]
	str	r2, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	.2byte	0x1C30
	add	r3, sp, #4
	bl	sub_08013E40
	cmp	r0, #1
	bne	.L_13ff6
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, r8
	.2byte	0x1C3B
	bl	sub_080133B8
	mov	r1, #0
	cmp	r0, #1
	bne	.L_13ff2
	mov	r1, #1
.L_13ff2:
	.2byte	0x1C08
	b	.L_14030
.L_13ff6:
	add	r4, sp, #12
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	ip, r0
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, ip
	bl	sub_08012B98
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	str	r7, [sp, #0]
	.2byte	0x1C20
	mov	r3, r8
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_1402e
	mov	r0, #0
	b	.L_14030
.L_1402e:
	mov	r0, #2
.L_14030:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C17
	mov	r8, r3
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r6, #6
	ldrsh	r3, [r4, r6]
	mov	r6, #0
	ldrsh	r0, [r4, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	ldrh	r1, [r7, #0]
	ldrh	r0, [r5, #6]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r8
	ldrh	r2, [r3, #0]
	ldrh	r6, [r5, #2]
	add	r2, r2, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bge	.L_14088
	b	.L_14190
.L_14088:
	add	r6, sp, #12
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	ip, r2
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	mov	r9, r0
	mov	r3, r8
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, ip
	mov	r3, r9
	bl	sub_08012BB4
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_14190
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r9, r3
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	ip, r2
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, r9
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_14190
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	mov	r9, r0
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, r9
	bl	sub_08012B98
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C3B
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_141bc
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r9, r3
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	ip, r2
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, r9
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	ble	.L_1417e
	ldrh	r0, [r5, #2]
	mvn	r0, r0
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	lsl	r0, r0, #16
	mov	r6, #0
	ldrsh	r1, [r7, r6]
	lsr	r5, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_141b6
.L_1417e:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_14194
.L_14190:
	mov	r0, #0
	b	.L_141be
.L_14194:
	ldrh	r0, [r5, #6]
	mvn	r0, r0
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	mov	r6, r8
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	lsr	r4, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_141b6:
	strh	r4, [r7, #0]
	mov	r6, r8
	strh	r5, [r6, #0]
.L_141bc:
	mov	r0, #2
.L_141be:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r6, #6
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_141f2
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08013168
	mov	r1, #0
	cmp	r0, #1
	bne	.L_141ee
	mov	r1, #1
.L_141ee:
	.2byte	0x1C08
	b	.L_141f4
.L_141f2:
	mov	r0, #0
.L_141f4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	.2byte	0x1C15
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	ble	.L_1421a
	ldrh	r0, [r4, #6]
	mvn	r0, r0
	ldrh	r3, [r3, #4]
	add	r0, r0, r3
	b	.L_1423c
.L_1421a:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	.2byte	0x1C18
	bl	sub_08013718
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	bgt	.L_14242
	ldrh	r0, [r4, #6]
	sub	r0, r2, r0
	sub	r0, #1
.L_1423c:
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_14244
.L_14242:
	mov	r0, #0
.L_14244:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_14272
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08013148
	mov	r1, #0
	cmp	r0, #1
	bne	.L_1426e
	mov	r1, #1
.L_1426e:
	.2byte	0x1C08
	b	.L_14274
.L_14272:
	mov	r0, #0
.L_14274:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	.2byte	0x1C1D
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	ble	.L_1429a
	ldrh	r0, [r4, #2]
	mvn	r0, r0
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	b	.L_142bc
.L_1429a:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	.2byte	0x1C10
	bl	sub_08013660
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	bgt	.L_142c2
	ldrh	r0, [r4, #2]
	sub	r0, r2, r0
	sub	r0, #1
.L_142bc:
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_142c4
.L_142c2:
	mov	r0, #0
.L_142c4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08013E40, .-sub_08013E40
