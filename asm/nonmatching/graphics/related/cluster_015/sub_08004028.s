.syntax divided
.align 2, 0
.global sub_08004028
.thumb
.type sub_08004028, %function
.thumb_func
sub_08004028:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	mov	r8, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #60]	@ (0x8004074)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r5, [r1, #0]
	ldr	r6, [r1, #4]
	ldrb	r0, [r1, #0]
	lsr	r1, r5, #8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsr	r2, r5, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsr	r3, r5, #24
	lsl	r4, r6, #24
	lsr	r4, r4, #24
	str	r4, [sp, #0]
	lsr	r4, r6, #8
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	bl	sub_080F8FD4
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4074:
	.4byte	0x20212A8
.size sub_08004028, .-sub_08004028
