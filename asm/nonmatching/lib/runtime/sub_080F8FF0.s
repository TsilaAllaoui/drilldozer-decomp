.syntax divided
.align 2, 0
.global sub_080F8FF0
.thumb
.type sub_080F8FF0, %function
.thumb_func
sub_080F8FF0:
	cmp	r1, #0
	beq	.L_f9078
	push	{r4}
	add	r4, r0, #0
	eor	r4, r1
	mov	ip, r4
	mov	r3, #1
	mov	r2, #0
	cmp	r1, #0
	bpl	.L_f9006
	neg	r1, r1
.L_f9006:
	cmp	r0, #0
	bpl	.L_f900c
	neg	r0, r0
.L_f900c:
	cmp	r0, r1
	bcc	.L_f906a
	mov	r4, #1
	lsl	r4, r4, #28
.L_f9014:
	cmp	r1, r4
	bcs	.L_f9022
	cmp	r1, r0
	bcs	.L_f9022
	lsl	r1, r1, #4
	lsl	r3, r3, #4
	b	.L_f9014
.L_f9022:
	lsl	r4, r4, #3
.L_f9024:
	cmp	r1, r4
	bcs	.L_f9032
	cmp	r1, r0
	bcs	.L_f9032
	lsl	r1, r1, #1
	lsl	r3, r3, #1
	b	.L_f9024
.L_f9032:
	cmp	r0, r1
	bcc	.L_f903a
	sub	r0, r0, r1
	orr	r2, r3
.L_f903a:
	lsr	r4, r1, #1
	cmp	r0, r4
	bcc	.L_f9046
	sub	r0, r0, r4
	lsr	r4, r3, #1
	orr	r2, r4
.L_f9046:
	lsr	r4, r1, #2
	cmp	r0, r4
	bcc	.L_f9052
	sub	r0, r0, r4
	lsr	r4, r3, #2
	orr	r2, r4
.L_f9052:
	lsr	r4, r1, #3
	cmp	r0, r4
	bcc	.L_f905e
	sub	r0, r0, r4
	lsr	r4, r3, #3
	orr	r2, r4
.L_f905e:
	cmp	r0, #0
	beq	.L_f906a
	lsr	r3, r3, #4
	beq	.L_f906a
	lsr	r1, r1, #4
	b	.L_f9032
.L_f906a:
	add	r0, r2, #0
	mov	r4, ip
	cmp	r4, #0
	bpl	.L_f9074
	neg	r0, r0
.L_f9074:
	pop	{r4}
	mov	pc, lr
.L_f9078:
	push	{lr}
	bl	sub_080F9084
	mov	r0, #0
	pop	{pc}
	.align	2, 0
.size sub_080F8FF0, .-sub_080F8FF0
