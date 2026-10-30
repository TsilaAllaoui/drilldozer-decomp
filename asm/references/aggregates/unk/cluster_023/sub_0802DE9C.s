.syntax divided
.align 2, 0
.global sub_0802DE9C
.thumb
.type sub_0802DE9C, %function
.thumb_func
sub_0802DE9C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	ldr	r4, [sp, #32]
	mov	ip, r4
	ldr	r4, [sp, #36]	@ 0x24
	mov	r8, r4
	ldr	r4, [sp, #40]	@ 0x28
	mov	r9, r4
	ldr	r4, [sp, #44]	@ 0x2c
	mov	sl, r4
	ldr	r4, [sp, #48]	@ 0x30
	ldr	r5, [sp, #52]	@ 0x34
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r7, r5, #24
	ldr	r5, [pc, #48]	@ (0x802def4)
	mov	r6, #0
	strb	r2, [r5, #0]
	strb	r3, [r5, #1]
	strb	r6, [r5, #3]
	sub	r4, #1
	strb	r4, [r5, #4]
	strb	r0, [r5, #5]
	strb	r1, [r5, #6]
	mov	r0, ip
	strb	r0, [r5, #7]
	mov	r4, r8
	strb	r4, [r5, #8]
	mov	r0, r9
	strb	r0, [r5, #9]
	mov	r4, sl
	strb	r4, [r5, #10]
	cmp	r7, #0
	blt	.L_2def0
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r7, r0
	ble	.L_2def8
.L_2def0:
	strb	r6, [r5, #2]
	b	.L_2defa
	.align	2, 0
.L_2def4:
	.4byte	0x20359C4
.L_2def8:
	strb	r7, [r5, #2]
.L_2defa:
	mov	r0, #0
	mov	r1, #0
	bl	sub_0802E084
	ldr	r0, [pc, #16]	@ (0x802df14)
	ldrb	r0, [r0, #2]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2df14:
	.4byte	0x20359C4
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #32
	mov	r9, r0
	mov	r8, r1
	mov	sl, r2
	ldr	r6, [sp, #60]	@ 0x3c
	ldr	r4, [sp, #64]	@ 0x40
	ldr	r5, [sp, #68]	@ 0x44
	ldr	r2, [sp, #72]	@ 0x48
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, sl
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, r8
	mov	r1, #1
	str	r2, [sp, #24]
	str	r3, [sp, #28]
	bl	sub_08015B00
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C21
	mul	r1, r5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r6, [sp, #0]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	str	r5, [sp, #12]
	str	r1, [sp, #16]
	ldr	r2, [sp, #24]
	str	r2, [sp, #20]
	mov	r0, r9
	mov	r1, r8
	mov	r2, sl
	ldr	r3, [sp, #28]
	bl	sub_0802DE9C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802DE9C, .-sub_0802DE9C
