.syntax divided
.align 2, 0
.global sub_080F91FC
.thumb
.type sub_080F91FC, %function
.thumb_func
sub_080F91FC:
	cmp	r1, #0
	beq	.L_f926a
	mov	r3, #1
	mov	r2, #0
	push	{r4}
	cmp	r0, r1
	bcc	.L_f9264
	mov	r4, #1
	lsl	r4, r4, #28
.L_f920e:
	cmp	r1, r4
	bcs	.L_f921c
	cmp	r1, r0
	bcs	.L_f921c
	lsl	r1, r1, #4
	lsl	r3, r3, #4
	b	.L_f920e
.L_f921c:
	lsl	r4, r4, #3
.L_f921e:
	cmp	r1, r4
	bcs	.L_f922c
	cmp	r1, r0
	bcs	.L_f922c
	lsl	r1, r1, #1
	lsl	r3, r3, #1
	b	.L_f921e
.L_f922c:
	cmp	r0, r1
	bcc	.L_f9234
	sub	r0, r0, r1
	orr	r2, r3
.L_f9234:
	lsr	r4, r1, #1
	cmp	r0, r4
	bcc	.L_f9240
	sub	r0, r0, r4
	lsr	r4, r3, #1
	orr	r2, r4
.L_f9240:
	lsr	r4, r1, #2
	cmp	r0, r4
	bcc	.L_f924c
	sub	r0, r0, r4
	lsr	r4, r3, #2
	orr	r2, r4
.L_f924c:
	lsr	r4, r1, #3
	cmp	r0, r4
	bcc	.L_f9258
	sub	r0, r0, r4
	lsr	r4, r3, #3
	orr	r2, r4
.L_f9258:
	cmp	r0, #0
	beq	.L_f9264
	lsr	r3, r3, #4
	beq	.L_f9264
	lsr	r1, r1, #4
	b	.L_f922c
.L_f9264:
	.2byte	0x1C10
	pop	{r4}
	mov	pc, lr
.L_f926a:
	push	{lr}
	bl	sub_080F9084
	mov	r0, #0
	pop	{pc}
.size sub_080F91FC, .-sub_080F91FC
