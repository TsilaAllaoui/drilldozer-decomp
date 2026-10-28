.syntax divided
.align 2, 0
.global sub_080FAA1C
.thumb
.type sub_080FAA1C, %function
.thumb_func
sub_080FAA1C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0E
	.2byte	0x1C05
	cmp	r2, #0
	beq	.L_faa4c
	mov	r0, #32
	sub	r0, r0, r2
	cmp	r0, #0
	bgt	.L_faa38
	mov	r4, #0
	neg	r0, r0
	.2byte	0x1C33
	lsr	r3, r0
	b	.L_faa48
.L_faa38:
	.2byte	0x1C31
	lsl	r1, r0
	.2byte	0x1C34
	lsr	r4, r2
	.2byte	0x1C28
	lsr	r0, r2
	.2byte	0x1C03
	orr	r3, r1
.L_faa48:
	.2byte	0x1C21
	.2byte	0x1C18
.L_faa4c:
	pop	{r4, r5, r6, pc}
	lsl	r0, r0, #0
.size sub_080FAA1C, .-sub_080FAA1C
