.syntax divided
.align 2, 0
.global sub_080E5430
.thumb
.type sub_080E5430, %function
.thumb_func
sub_080E5430:
	push	{r4, r5, r6, lr}
	sub	sp, #40
	add	r4, r0, #0
	mov	r3, #0
	mov	r0, sp
	ldr	r1, .L_e545c	@ =0x084C0C94
	ldmia	r1!, {r2, r5, r6}
	stmia	r0!, {r2, r5, r6}
	ldmia	r1!, {r2, r5, r6}
	stmia	r0!, {r2, r5, r6}
	ldmia	r1!, {r2, r5, r6}
	stmia	r0!, {r2, r5, r6}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	mov	r2, #0
	mov	r1, sp
.L_e5450:
	ldr	r0, [r1, #0]
	cmp	r4, r0
	bgt	.L_e5460
	add	r0, r3, #0
	b	.L_e546c
	.align	2, 0
.L_e545c:
	.4byte	0x084C0C94
.L_e5460:
	add	r3, #1
	add	r1, #4
	add	r2, #1
	cmp	r2, #9
	bls	.L_e5450
	mov	r0, #0
.L_e546c:
	add	sp, #40
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E5430, .-sub_080E5430
