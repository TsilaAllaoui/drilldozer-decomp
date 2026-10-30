.syntax divided
.align 2, 0
.global sub_080C8CB4
.thumb
.type sub_080C8CB4, %function
.thumb_func
sub_080C8CB4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r6, r0, #0
	bl	sub_0800C1E8
	str	r0, [sp, #16]
	mov	r2, #0
	add	r0, sp, #12
	mov	sl, r0
	mov	r7, sp
.L_c8cd0:
	mov	r0, #0
	str	r0, [sp, #12]
	ldr	r1, .L_c8ce4	@ =0x0846284C
	lsl	r0, r2, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r8, r0
	add	r2, #1
	mov	r9, r2
	b	.L_c8d22
.L_c8ce4:
	.4byte	0x0846284C
.L_c8ce8:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080129BC
	add	r5, r0, #0
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	add	r0, r6, #0
	mov	r2, sp
	bl	sub_08012710
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r0, #4
	ldrsh	r2, [r7, r0]
	add	r0, r6, #0
	bl	sub_0800F8C0
	cmp	r0, #0
	bgt	.L_c8d1a
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0800B5D8
	b	.L_c8d22
.L_c8d1a:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0800B614
.L_c8d22:
	ldr	r0, [sp, #16]
	mov	r1, r8
	mov	r2, sl
	mov	r3, #1
	bl	sub_0801243C
	add	r4, r0, #0
	cmp	r4, #255
	bne	.L_c8ce8
	mov	r2, r9
	cmp	r2, #1
	bls	.L_c8cd0
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C8CB4, .-sub_080C8CB4
