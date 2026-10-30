.syntax divided
.align 2, 0
.global sub_080EC238
.thumb
.type sub_080EC238, %function
.thumb_func
sub_080EC238:
	push	{r4, lr}
	sub	sp, #16
	ldr	r1, .L_ec284	@ =0x084CD9BE
	add	r0, sp, #12
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #2
	mov	r1, #0
	bl	sub_08003E34
	add	r0, sp, #12
	str	r0, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	ldr	r0, .L_ec288	@ =0x084CD868
	str	r0, [sp, #8]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #8
	mov	r3, #6
	bl	sub_0802C860
	add	r0, sp, #12
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, .L_ec28c	@ =0x084CD86C
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
.L_ec284:
	.4byte	0x084CD9BE
.L_ec288:
	.4byte	0x084CD868
.L_ec28c:
	.4byte	0x084CD86C
.size sub_080EC238, .-sub_080EC238
