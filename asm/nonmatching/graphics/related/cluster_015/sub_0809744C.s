.syntax divided
.align 2, 0
.global sub_0809744C
.thumb
.type sub_0809744C, %function
.thumb_func
sub_0809744C:
	push	{lr}
	sub	sp, #20
	ldr	r1, [r0, #4]
	add	r0, sp, #12
	mov	r2, #1
	mov	r3, #5
	bl	sub_0804ABB0
	mov	r0, #1
	mov	r1, #221
	bl	sub_08003E34
	mov	r0, #1
	mov	r1, #2
	add	r2, sp, #12
	mov	r3, #5
	bl	sub_08063A88
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r0, .L_97494	@ =0x083CF4D0
	ldr	r0, [r0, #8]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r3, #2
	bl	sub_0802C860
	add	sp, #20
	pop	{r0}
	bx	r0
.L_97494:
	.4byte	0x083CF4D0
.size sub_0809744C, .-sub_0809744C
