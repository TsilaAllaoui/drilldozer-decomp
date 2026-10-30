.syntax divided
.align 2, 0
.global sub_080265D8
.thumb
.type sub_080265D8, %function
.thumb_func
sub_080265D8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r4, .L_2665c	@ =0xFFFF00FF
	ldr	r0, .L_26660	@ =0x00030102
	str	r0, [sp, #0]
	bl	sub_0801C170
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r0, .L_26664	@ =0x08243C2C
	mov	r2, #160
	lsl	r2, r2, #4
	add	r1, r2, #0
	bl	sub_08049680
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_26668	@ =0x0824475C
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801AEF0
	str	r4, [r6, #4]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2665c:
	.4byte	0xFFFF00FF
.L_26660:
	.4byte	0x00030102
.L_26664:
	.4byte	0x08243C2C
.L_26668:
	.4byte	0x0824475C
.size sub_080265D8, .-sub_080265D8
