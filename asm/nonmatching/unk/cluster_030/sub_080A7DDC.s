.syntax divided
.align 1, 0
.global sub_080A7DDC
.thumb
.type sub_080A7DDC, %function
.thumb_func
sub_080A7DDC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r4, r0, #0
	add	r5, r1, #0
	mov	ip, r3
	add	r1, sp, #4
	ldr	r0, .L_a7e28	@ =0x08400FB8
	ldmia	r0!, {r3, r6, r7}
	stmia	r1!, {r3, r6, r7}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	lsl	r0, r2, #2
	mov	r1, sp
	add	r1, r1, r0
	add	r1, #4
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	add	r4, r4, r0
	mov	r6, #2
	ldrsh	r0, [r1, r6]
	add	r5, r5, r0
	mov	r7, ip
	lsl	r3, r7, #16
	ldr	r0, .L_a7e2c	@ =0x0000FFFF
	and	r0, r2
	orr	r3, r0
	ldr	r0, .L_a7e30	@ =0x08400FC8
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0807E46C
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a7e28:
	.4byte	0x08400FB8
.L_a7e2c:
	.4byte	0x0000FFFF
.L_a7e30:
	.4byte	0x08400FC8
.size sub_080A7DDC, .-sub_080A7DDC
