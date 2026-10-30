.syntax divided
.align 1, 0
.global sub_08056CD8
.thumb
.type sub_08056CD8, %function
.thumb_func
sub_08056CD8:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r0, sp
	ldr	r1, .L_56d1c	@ =0x08304B3C
	ldmia	r1!, {r2, r3, r5}
	stmia	r0!, {r2, r3, r5}
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	bl	sub_08056EC0
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_56d20
	mov	r0, #179
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	neg	r0, r0
	strh	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_56d44
	.align	2, 0
.L_56d1c:
	.4byte	0x08304B3C
.L_56d20:
	add	r0, r4, #0
	bl	sub_08056E58
	add	r1, r0, #0
	mov	r2, #130
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_56d44
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_56d44:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08056CD8, .-sub_08056CD8
