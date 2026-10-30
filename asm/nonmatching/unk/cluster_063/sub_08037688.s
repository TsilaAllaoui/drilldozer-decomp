.syntax divided
.align 1, 0
.global sub_08037688
.thumb
.type sub_08037688, %function
.thumb_func
sub_08037688:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_37698
	mov	r0, #1
	str	r0, [r4, #112]
.L_37698:
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_376ac
	add	r0, r4, #0
	mov	r1, #28
	bl	sub_080213F4
	b	.L_376b4
.L_376ac:
	add	r0, r4, #0
	mov	r1, #29
	bl	sub_080213F4
.L_376b4:
	ldr	r0, [r4, #112]
	add	r5, r4, #0
	add	r5, #252
	ldr	r1, [r5, #0]
	bl	sub_08032318
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r4, r2
	asr	r0, r0, #1
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_376e4
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_376e4:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_376f6
	ldr	r0, [r4, #112]
	ldr	r1, [r5, #0]
	bl	sub_0803238C
	b	.L_376fa
.L_376f6:
	ldr	r0, [r5, #0]
	add	r0, #1
.L_376fa:
	str	r0, [r5, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08037688, .-sub_08037688
