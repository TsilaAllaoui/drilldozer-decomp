.syntax divided
.align 1, 0
.global sub_08085EEC
.thumb
.type sub_08085EEC, %function
.thumb_func
sub_08085EEC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldrh	r2, [r1, #0]
	lsr	r5, r2, #8
	mov	r0, sp
	ldmia	r1!, {r3, r6, r7}
	stmia	r0!, {r3, r6, r7}
	mov	r1, sp
	mov	r0, #255
	and	r0, r2
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08043A70
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_85f22
	add	r1, r5, #0
	add	r1, #108
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_85f22
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_85f22:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08085EEC, .-sub_08085EEC
