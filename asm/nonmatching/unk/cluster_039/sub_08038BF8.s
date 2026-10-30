.syntax divided
.align 1, 0
.global sub_08038BF8
.thumb
.type sub_08038BF8, %function
.thumb_func
sub_08038BF8:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r4, #124
	ldr	r1, [r0, #60]
	ldr	r2, [r0, #64]
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	mov	r1, sp
	ldrh	r2, [r1, #0]
	add	r2, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r3, .L_38c34	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r3
	orr	r1, r2
	str	r1, [sp, #0]
	ldr	r0, [r0, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FAA8
	add	r0, r4, #0
	bl	sub_08038B84
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_38c34:
	.4byte	0xFFFF0000
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #34]
	add	r0, r1, #0
	bl	sub_08038B84
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08038BF8, .-sub_08038BF8
