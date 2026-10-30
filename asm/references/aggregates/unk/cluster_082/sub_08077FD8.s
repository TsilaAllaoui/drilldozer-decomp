.syntax divided
.align 2, 0
.global sub_08077FD8
.thumb
.type sub_08077FD8, %function
.thumb_func
sub_08077FD8:
	push	{r4, r5, r6, lr}
	ldr	r4, [sp, #16]
	ldr	r5, [sp, #20]
	ldr	r0, [r0, #16]
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	strb	r2, [r6, #22]
	strb	r3, [r6, #23]
	strb	r4, [r6, #24]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	strb	r0, [r6, #25]
	cmp	r5, #1
	bne	.L_77ff8
	mov	r0, #2
	b	.L_77ffa
.L_77ff8:
	mov	r0, #1
.L_77ffa:
	strb	r0, [r6, #21]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08077FD8, .-sub_08077FD8
