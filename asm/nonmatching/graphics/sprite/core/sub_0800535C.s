.syntax divided
.align 2, 0
.global sub_0800535C
.thumb
.type sub_0800535C, %function
.thumb_func
sub_0800535C:
	push	{r4, r5, r6, r7, lr}
	mov	r3, #0
	ldr	r2, .L_5388	@ =0x02021848
	ldr	r4, .L_538c	@ =0x080FAF48
.L_5364:
	add	r1, r2, #0
	add	r0, r4, #0
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	add	r2, #48
	add	r3, #1
	cmp	r3, #127
	bls	.L_5364
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5388:
	.4byte	0x02021848
.L_538c:
	.4byte	0x080FAF48
.size sub_0800535C, .-sub_0800535C
