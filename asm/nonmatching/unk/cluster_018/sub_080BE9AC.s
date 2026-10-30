.syntax divided
.align 2, 0
.global sub_080BE9AC
.thumb
.type sub_080BE9AC, %function
.thumb_func
sub_080BE9AC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldr	r2, [r4, #0]
	mov	r0, #1
	eor	r2, r0
	str	r2, [r4, #0]
	sub	r0, #2
	str	r0, [sp, #0]
	lsl	r1, r2, #2
	add	r1, r1, r2
	lsl	r1, r1, #7
	add	r1, #4
	add	r1, r4, r1
	ldr	r2, .L_be9ec	@ =0x010000A0
	mov	r0, sp
	bl	sub_080F86F8
	ldr	r1, [r4, #0]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #7
	add	r0, #4
	add	r4, r4, r0
	mov	r0, #0
	add	r1, r4, #0
	bl	sub_08005294
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_be9ec:
	.4byte	0x010000A0
.size sub_080BE9AC, .-sub_080BE9AC
