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
	ldr	r4, [sp, #36]
	mov	r8, r4
	ldr	r4, [sp, #40]
	mov	r9, r4
	ldr	r4, [sp, #44]
	mov	sl, r4
	ldr	r4, [sp, #48]
	ldr	r5, [sp, #52]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r7, r5, #24
	ldr	r5, .L_2def4	@ =0x020359C4
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
.L_2def4:
	.4byte	0x020359C4
.L_2def8:
	strb	r7, [r5, #2]
.L_2defa:
	mov	r0, #0
	mov	r1, #0
	bl	sub_0802E084
	ldr	r0, .L_2df14	@ =0x020359C4
	ldrb	r0, [r0, #2]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_2df14:
	.4byte	0x020359C4
.size sub_0802DE9C, .-sub_0802DE9C
