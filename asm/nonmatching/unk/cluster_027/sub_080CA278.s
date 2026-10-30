.syntax divided
.align 2, 0
.global sub_080CA278
.thumb
.type sub_080CA278, %function
.thumb_func
sub_080CA278:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_ca340	@ =0xFF00FFFF
	mov	r8, r0
	ldr	r0, .L_ca344	@ =0x0005010A
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #10
	mov	r2, #195
	bl	sub_0801B3A8
	str	r0, [r4, #0]
	add	r0, r6, #0
	mov	r1, #10
	mov	r2, #195
	bl	sub_0801B3A8
	str	r0, [r4, #8]
	ldr	r1, .L_ca348	@ =0x08463414
	str	r1, [r0, #40]
	ldr	r0, [r4, #0]
	ldr	r5, .L_ca34c	@ =0x08463430
	add	r1, r5, #0
	bl	sub_08005814
	ldr	r0, [r4, #8]
	add	r1, r5, #0
	bl	sub_08005814
	ldr	r0, [r4, #0]
	add	r0, #37
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	mov	r2, r8
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	str	r0, [r4, #4]
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	str	r0, [r4, #12]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #0]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #8]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	mov	r6, #0
	mov	r5, #156
	mov	r3, #12
	mov	r2, #3
.L_ca31a:
	ldr	r0, [r4, #0]
	strb	r6, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r5, [r0, #3]
	ldmia	r4!, {r1}
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r3
	strb	r0, [r1, #0]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_ca31a
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ca340:
	.4byte	0xFF00FFFF
.L_ca344:
	.4byte	0x0005010A
.L_ca348:
	.4byte	0x08463414
.L_ca34c:
	.4byte	0x08463430
.size sub_080CA278, .-sub_080CA278
