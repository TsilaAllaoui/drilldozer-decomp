.syntax divided
.align 2, 0
.global sub_080FA9D8
.thumb
.type sub_080FA9D8, %function
.thumb_func
sub_080FA9D8:
	push	{lr}
	sub	sp, #16
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	mov	r0, sp
	bl	sub_080FA0D0
	add	sp, #16
	pop	{pc}
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #24
	str	r0, [sp, #20]
	add	r0, sp, #20
	add	r1, sp, #4
	bl	sub_080FA188
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	mov	r4, #0
	lsr	r6, r3, #2
	lsl	r5, r4, #30
	add	r4, r6, #0
	orr	r4, r5
	lsl	r3, r3, #30
	str	r4, [sp, #0]
	bl	sub_080FA064
	add	sp, #24
	pop	{r4, r5, r6, pc}
.size sub_080FA9D8, .-sub_080FA9D8
