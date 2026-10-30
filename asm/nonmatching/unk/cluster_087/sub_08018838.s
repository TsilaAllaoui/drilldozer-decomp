.syntax divided
.align 2, 0
.global sub_08018838
.thumb
.type sub_08018838, %function
.thumb_func
sub_08018838:
	push	{r4, lr}
	sub	sp, #12
	add	r3, r0, #0
	add	r4, r1, #0
	cmp	r2, #0
	bne	.L_18860
	ldr	r0, .L_1885c	@ =0x0822DAE8
	mov	r2, #2
	str	r2, [sp, #0]
	mov	r1, #13
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r1, r3, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08018E3C
	b	.L_18878
.L_1885c:
	.4byte	0x0822DAE8
.L_18860:
	ldr	r0, .L_18880	@ =0x0822DAE8
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #13
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	add	r1, r3, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08018E3C
.L_18878:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
.L_18880:
	.4byte	0x0822DAE8
.size sub_08018838, .-sub_08018838
