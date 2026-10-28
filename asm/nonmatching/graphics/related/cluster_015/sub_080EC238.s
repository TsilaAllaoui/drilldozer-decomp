.syntax divided
.align 2, 0
.global sub_080EC238
.thumb
.type sub_080EC238, %function
.thumb_func
sub_080EC238:
	push	{r4, lr}
	sub	sp, #16
	ldr	r1, [pc, #68]	@ (0x80ec284)
	add	r0, sp, #12
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #2
	mov	r1, #0
	.2byte	0xF717
.L_ec24c:
	.2byte	0xFDF3
	add	r0, sp, #12
	str	r0, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, [pc, #48]	@ (0x80ec288)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #8
	mov	r3, #6
	bl	sub_0802C860
	add	r0, sp, #12
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [pc, #28]	@ (0x80ec28c)
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #18
	bl	sub_0802C860
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec284:
	.4byte	0x84CD9BE
	.align	2, 0
.L_ec288:
	.4byte	0x84CD868
	.align	2, 0
.L_ec28c:
	.4byte	0x84CD86C
.size sub_080EC238, .-sub_080EC238
