.syntax divided
.align 2, 0
.global sub_080FA064
.thumb
.type sub_080FA064, %function
.thumb_func
sub_080FA064:
	sub	sp, #4
	push	{r4, lr}
	sub	sp, #20
	str	r3, [sp, #28]
	ldr	r3, [sp, #28]
	ldr	r4, [sp, #32]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	str	r4, [sp, #16]
	mov	r0, sp
	bl	sub_080F9334
	add	sp, #20
	pop	{r4}
	pop	{r3}
	add	sp, #4
	bx	r3
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #28
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	add	r0, sp, #20
	mov	r1, sp
	bl	sub_080F947C
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	lsl	r5, r3, #2
	lsr	r4, r2, #30
	add	r0, r5, #0
	orr	r0, r4
	add	r5, r0, #0
	ldr	r4, .L_fa0cc	@ =0x3FFFFFFF
	add	r0, r2, #0
	and	r0, r4
	mov	r1, #0
	orr	r0, r1
	cmp	r0, #0
	beq	.L_fa0bc
	mov	r0, #1
	orr	r5, r0
.L_fa0bc:
	ldr	r0, [sp, #0]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	add	r3, r5, #0
	bl	sub_080FA9D8
	add	sp, #28
	pop	{r4, r5, pc}
.L_fa0cc:
	.4byte	0x3FFFFFFF
.size sub_080FA064, .-sub_080FA064
