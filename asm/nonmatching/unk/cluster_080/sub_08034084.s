.syntax divided
.align 1, 0
.global sub_08034084
.thumb
.type sub_08034084, %function
.thumb_func
sub_08034084:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_3409e
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_3409e:
	ldr	r1, .L_3413c	@ =0x0000FFFF
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r2, #196
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	and	r7, r1
	orr	r7, r0
	add	r0, sp, #4
	mov	r8, r0
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08036234
	add	r0, r4, #0
	bl	sub_080364EC
	add	r2, r0, #0
	add	r6, r4, #0
	add	r6, #136
	ldr	r0, [r6, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r5, sp, #8
	mov	r1, #0
	add	r3, r5, #0
	bl	sub_08036258
	ldr	r1, [r6, #0]
	str	r5, [sp, #0]
	add	r0, r4, #0
	mov	r2, #0
	add	r3, sp, #4
	bl	sub_08035C70
	cmp	r0, #2
	beq	.L_34140
	cmp	r0, #3
	beq	.L_34144
	add	r1, sp, #4
	ldrh	r0, [r5, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	mov	r1, r8
	ldrh	r0, [r1, #2]
	ldrh	r1, [r5, #2]
	add	r0, r0, r1
	mov	r2, r8
	strh	r0, [r2, #2]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080302C0
	add	r0, r4, #0
	bl	sub_08036364
	add	r2, r0, #0
	add	r0, r4, #0
	mov	r1, #0
	add	r3, r5, #0
	bl	sub_080362B0
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_3414c
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r7, #16
	cmp	r0, r1
	bgt	.L_34166
	b	.L_3415a
	.align	2, 0
.L_3413c:
	.4byte	0x0000FFFF
.L_34140:
	mov	r0, #17
	b	.L_34146
.L_34144:
	mov	r0, #9
.L_34146:
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_34170
.L_3414c:
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r7, #16
	cmp	r0, r1
	blt	.L_34166
.L_3415a:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080B34A0
	mov	r0, #5
	str	r0, [r4, #72]
.L_34166:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_34170:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08034084, .-sub_08034084
