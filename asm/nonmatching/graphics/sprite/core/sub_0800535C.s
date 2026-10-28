.syntax divided
.align 2, 0
.global sub_0800535C
.thumb
.type sub_0800535C, %function
.thumb_func
sub_0800535C:
	push	{r4, r5, r6, r7, lr}
	mov	r3, #0
	ldr	r2, [pc, #36]	@ (0x8005388)
	ldr	r4, [pc, #40]	@ (0x800538c)
.L_5364:
	.2byte	0x1C11
	.2byte	0x1C20
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	add	r2, #48	@ 0x30
	add	r3, #1
	cmp	r3, #127	@ 0x7f
	bls	.L_5364
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5388:
	.4byte	0x2021848
	.align	2, 0
.L_538c:
	.4byte	0x80FAF48
.size sub_0800535C, .-sub_0800535C
