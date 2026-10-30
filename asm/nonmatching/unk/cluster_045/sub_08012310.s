.syntax divided
.align 2, 0
.global sub_08012310
.thumb
.type sub_08012310, %function
.thumb_func
sub_08012310:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	add	r6, r1, #0
	mov	r8, r2
	add	r4, r3, #0
	ldr	r5, [sp, #28]
	bl	sub_0800C1E8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r2, .L_12360	@ =0xFFFF0000
	ldr	r1, [sp, #4]
	and	r1, r2
	orr	r1, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #8
	ldr	r2, .L_12364	@ =0xFF00FFFF
	and	r1, r2
	orr	r1, r5
	str	r1, [sp, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r6, #0
	mov	r2, r8
	add	r3, sp, #4
	bl	sub_080121F8
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_12360:
	.4byte	0xFFFF0000
.L_12364:
	.4byte	0xFF00FFFF
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r1, #0
	add	r6, r2, #0
	add	r5, r3, #0
	bl	sub_0800C1E8
	ldr	r1, [r5, #0]
	ldr	r2, [r5, #4]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #1
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r6, #0
	add	r3, sp, #4
	bl	sub_080121F8
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08012310, .-sub_08012310
