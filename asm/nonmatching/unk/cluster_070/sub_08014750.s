.syntax divided
.align 1, 0
.global sub_08014750
.thumb
.type sub_08014750, %function
.thumb_func
sub_08014750:
	push	{r4, r5, lr}
	sub	sp, #8
	ldr	r4, [r1, #0]
	ldr	r5, [r1, #4]
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	mov	r1, sp
	ldrh	r4, [r1, #0]
	add	r4, #8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, .L_14780	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r4
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_080142CC
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_14780:
	.4byte	0xFFFF0000
	push	{r4, r5, lr}
	sub	sp, #8
	ldr	r4, [r1, #0]
	ldr	r5, [r1, #4]
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	ldr	r5, [sp, #0]
	asr	r4, r5, #16
	sub	r4, #8
	lsl	r4, r4, #16
	ldr	r1, .L_147b0	@ =0x0000FFFF
	and	r1, r5
	orr	r1, r4
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_080142CC
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_147b0:
	.4byte	0x0000FFFF
.size sub_08014750, .-sub_08014750
