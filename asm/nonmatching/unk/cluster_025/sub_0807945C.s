.syntax divided
.align 2, 0
.global sub_0807945C
.thumb
.type sub_0807945C, %function
.thumb_func
sub_0807945C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r3, #1
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #3
.L_79468:
	ldr	r0, [r1, #0]
	strb	r3, [r0, #1]
	add	r1, #8
	sub	r2, #1
	cmp	r2, #0
	bge	.L_79468
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	bl	sub_0807C43C
	mov	r0, #1
	bl	sub_0807BF00
	mov	r0, #1
	bl	sub_0807C274
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	mov	r2, #4
	bl	sub_0807C0E4
	ldrb	r0, [r4, #14]
	mov	r1, #1
	bl	sub_0807CA9C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807945C, .-sub_0807945C
