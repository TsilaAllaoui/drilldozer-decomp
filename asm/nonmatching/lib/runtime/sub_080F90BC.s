.syntax divided
.align 2, 0
.global sub_080F90BC
.thumb
.type sub_080F90BC, %function
.thumb_func
sub_080F90BC:
	mov	r3, #1
	cmp	r1, #0
	beq	.L_f9180
	bpl	.L_f90c6
	neg	r1, r1
.L_f90c6:
	push	{r4}
	push	{r0}
	cmp	r0, #0
	bpl	.L_f90d0
	neg	r0, r0
.L_f90d0:
	cmp	r0, r1
	bcc	.L_f9174
	mov	r4, #1
	lsl	r4, r4, #28
.L_f90d8:
	cmp	r1, r4
	bcs	.L_f90e6
	cmp	r1, r0
	bcs	.L_f90e6
	lsl	r1, r1, #4
	lsl	r3, r3, #4
	b	.L_f90d8
.L_f90e6:
	lsl	r4, r4, #3
.L_f90e8:
	cmp	r1, r4
	bcs	.L_f90f6
	cmp	r1, r0
	bcs	.L_f90f6
	lsl	r1, r1, #1
	lsl	r3, r3, #1
	b	.L_f90e8
.L_f90f6:
	mov	r2, #0
	cmp	r0, r1
	bcc	.L_f90fe
	sub	r0, r0, r1
.L_f90fe:
	lsr	r4, r1, #1
	cmp	r0, r4
	bcc	.L_f9110
	sub	r0, r0, r4
	mov	ip, r3
	mov	r4, #1
	ror	r3, r4
	orr	r2, r3
	mov	r3, ip
.L_f9110:
	lsr	r4, r1, #2
	cmp	r0, r4
	bcc	.L_f9122
	sub	r0, r0, r4
	mov	ip, r3
	mov	r4, #2
	ror	r3, r4
	orr	r2, r3
	mov	r3, ip
.L_f9122:
	lsr	r4, r1, #3
	cmp	r0, r4
	bcc	.L_f9134
	sub	r0, r0, r4
	mov	ip, r3
	mov	r4, #3
	ror	r3, r4
	orr	r2, r3
	mov	r3, ip
.L_f9134:
	mov	ip, r3
	cmp	r0, #0
	beq	.L_f9142
	lsr	r3, r3, #4
	beq	.L_f9142
	lsr	r1, r1, #4
	b	.L_f90f6
.L_f9142:
	mov	r4, #14
	lsl	r4, r4, #28
	and	r2, r4
	beq	.L_f9174
	mov	r3, ip
	mov	r4, #3
	ror	r3, r4
	tst	r2, r3
	beq	.L_f9158
	lsr	r4, r1, #3
	add	r0, r0, r4
.L_f9158:
	mov	r3, ip
	mov	r4, #2
	ror	r3, r4
	tst	r2, r3
	beq	.L_f9166
	lsr	r4, r1, #2
	add	r0, r0, r4
.L_f9166:
	mov	r3, ip
	mov	r4, #1
	ror	r3, r4
	tst	r2, r3
	beq	.L_f9174
	lsr	r4, r1, #1
	add	r0, r0, r4
.L_f9174:
	pop	{r4}
	cmp	r4, #0
	bpl	.L_f917c
	neg	r0, r0
.L_f917c:
	pop	{r4}
	mov	pc, lr
.L_f9180:
	push	{lr}
	bl	sub_080F9084
	mov	r0, #0
	pop	{pc}
	lsl	r0, r0, #0
.size sub_080F90BC, .-sub_080F90BC
