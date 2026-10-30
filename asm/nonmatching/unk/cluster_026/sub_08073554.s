.syntax divided
.align 2, 0
.global sub_08073554
.thumb
.type sub_08073554, %function
.thumb_func
sub_08073554:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r6, .L_735b4	@ =0xFF00FFFF
	ldr	r0, .L_735b8	@ =0x00050107
	str	r0, [sp, #4]
	add	r0, r5, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r6
	orr	r1, r0
	ldr	r0, .L_735bc	@ =0xFFFFFF00
	and	r1, r0
	orr	r1, r4
	str	r1, [sp, #4]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	add	r0, sp, #4
	mov	r3, #150
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #48]
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_080055A4
	add	r0, r4, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_735b4:
	.4byte	0xFF00FFFF
.L_735b8:
	.4byte	0x00050107
.L_735bc:
	.4byte	0xFFFFFF00
.size sub_08073554, .-sub_08073554
