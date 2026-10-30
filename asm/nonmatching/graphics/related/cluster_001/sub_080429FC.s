.syntax divided
.align 2, 0
.global sub_080429FC
.thumb
.type sub_080429FC, %function
.thumb_func
sub_080429FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #8]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	mov	r1, #0
	ldr	r0, .L_42b08	@ =0x0000FFFF
	mov	r8, r0
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r4, .L_42b0c	@ =0x03005450
	ldr	r2, .L_42b10	@ =0x01000140
	add	r1, r4, #0
	bl	sub_080F86FC
	mov	r1, #0
	mov	r9, r1
.L_42a32:
	mov	r2, r9
	lsl	r0, r2, #16
	lsr	r5, r0, #16
	add	r0, r5, #0
	mov	r1, sl
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, r9
	cmp	r0, #64
	bne	.L_42a56
	mov	r0, #64
	mov	r1, sl
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_42a56:
	ldr	r2, [sp, #4]
	sub	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r0, #0
	bge	.L_42a64
	mov	r7, #0
.L_42a64:
	ldr	r2, [sp, #4]
	add	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	asr	r0, r0, #16
	cmp	r0, #239
	ble	.L_42a74
	mov	r6, #239
.L_42a74:
	add	r0, r5, #0
	mov	r1, sl
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r2, [sp, #8]
	sub	r0, r2, r1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	blt	.L_42ae4
	cmp	r0, #159
	ble	.L_42a94
	mov	r1, #159
.L_42a94:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	lsl	r5, r1, #16
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_42aa8
	lsr	r2, r5, #16
	mov	r8, r2
.L_42aa8:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r0, r0, #16
	asr	r1, r5, #16
	cmp	r0, r1
	bgt	.L_42ae4
	add	r2, r0, #0
	add	r4, r1, #1
	cmp	r2, r4
	bge	.L_42ae0
	lsl	r0, r7, #16
	asr	r0, r0, #16
	mov	r1, #255
	and	r0, r1
	lsl	r3, r0, #8
	lsl	r0, r6, #16
	asr	r0, r0, #16
	and	r0, r1
	orr	r3, r0
	lsl	r0, r2, #1
	ldr	r1, .L_42b0c	@ =0x03005450
	add	r0, r0, r1
	sub	r2, r4, r2
.L_42ad6:
	strh	r3, [r0, #0]
	add	r0, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_42ad6
.L_42ae0:
	lsr	r5, r5, #16
	mov	r8, r5
.L_42ae4:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r0, #159
	bgt	.L_42af8
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #127
	ble	.L_42a32
.L_42af8:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_42b08:
	.4byte	0x0000FFFF
.L_42b0c:
	.4byte	0x03005450
.L_42b10:
	.4byte	0x01000140
.size sub_080429FC, .-sub_080429FC
