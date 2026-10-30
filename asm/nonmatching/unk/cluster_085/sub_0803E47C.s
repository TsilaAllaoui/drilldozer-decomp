.syntax divided
.align 2, 0
.global sub_0803E47C
.thumb
.type sub_0803E47C, %function
.thumb_func
sub_0803E47C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0803E5B0
	cmp	r4, #2
	bne	.L_3e4e8
	ldr	r0, .L_3e4e0	@ =0x082BAD5C
	ldr	r1, [r5, #44]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	mov	r9, r0
	ldr	r0, .L_3e4e4	@ =0x082BAD64
	add	r1, r1, r0
	ldr	r7, [r1, #0]
	mov	r6, #0
	mov	r0, #1
	mov	r8, r0
.L_3e4a8:
	lsl	r4, r6, #2
	mov	r1, #132
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	mov	r1, r9
	mov	r2, #3
	bl	sub_08005BBC
	mov	r1, #135
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e4a8
	b	.L_3e53a
	.align	2, 0
.L_3e4e0:
	.4byte	0x082BAD5C
.L_3e4e4:
	.4byte	0x082BAD64
.L_3e4e8:
	ldr	r0, [r5, #44]
	cmp	r0, r4
	beq	.L_3e4f0
	str	r4, [r5, #44]
.L_3e4f0:
	ldr	r0, .L_3e5a0	@ =0x082BAD5C
	ldr	r1, [r5, #44]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	mov	r9, r0
	ldr	r0, .L_3e5a4	@ =0x082BAD64
	add	r1, r1, r0
	ldr	r7, [r1, #0]
	mov	r6, #0
	mov	r8, r6
.L_3e506:
	lsl	r4, r6, #2
	mov	r1, #132
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	mov	r1, r9
	mov	r2, #3
	bl	sub_08005BBC
	mov	r1, #135
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, r8
	strb	r2, [r0, #13]
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e506
.L_3e53a:
	mov	r6, #0
	mov	r0, #172
	lsl	r0, r0, #1
	add	r7, r5, r0
.L_3e542:
	ldr	r0, [r7, #0]
	lsl	r4, r6, #2
	mov	r2, #132
	lsl	r2, r2, #2
	add	r1, r5, r2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #32
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r7, #0]
	mov	r2, #135
	lsl	r2, r2, #2
	add	r1, r5, r2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #32
	mov	r3, #32
	bl	sub_080406C0
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e542
	ldr	r0, [r5, #108]
	cmp	r0, #32
	beq	.L_3e582
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, .L_3e5a8	@ =0x082B9864
	bl	sub_08006310
.L_3e582:
	ldr	r0, [r5, #112]
	cmp	r0, #32
	beq	.L_3e592
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, .L_3e5ac	@ =0x082B9874
	bl	sub_08006310
.L_3e592:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e5a0:
	.4byte	0x082BAD5C
.L_3e5a4:
	.4byte	0x082BAD64
.L_3e5a8:
	.4byte	0x082B9864
.L_3e5ac:
	.4byte	0x082B9874
.size sub_0803E47C, .-sub_0803E47C
