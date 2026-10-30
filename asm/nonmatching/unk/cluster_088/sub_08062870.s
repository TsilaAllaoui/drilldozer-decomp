.syntax divided
.align 2, 0
.global sub_08062870
.thumb
.type sub_08062870, %function
.thumb_func
sub_08062870:
	push	{r4, r5, r6, lr}
	ldr	r4, .L_628a4	@ =0x0203603C
	ldr	r1, [r4, #0]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	ldrb	r5, [r1, #2]
	ldrb	r6, [r0, #11]
	ldrb	r0, [r0, #12]
	mov	r1, #0
	bl	sub_080C38D4
	add	r2, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r3, [r0, #3]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08062AD8
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_628a4:
	.4byte	0x0203603C
.size sub_08062870, .-sub_08062870
