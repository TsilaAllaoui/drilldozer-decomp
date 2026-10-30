.syntax divided
.align 2, 0
.global sub_080267A4
.thumb
.type sub_080267A4, %function
.thumb_func
sub_080267A4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r5, .L_2682c	@ =0xFFFF00FF
	ldr	r4, .L_26830	@ =0xFF00FFFF
	ldr	r0, .L_26834	@ =0x0005010B
	str	r0, [sp, #0]
	add	r0, r6, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	bl	sub_0801C170
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r0, .L_26838	@ =0x0824342C
	mov	r2, #128
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
	add	r1, r6, #0
	add	r1, #86
	add	r0, r6, #0
	add	r0, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bne	.L_26840
	ldr	r0, .L_2683c	@ =0x08244684
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	b	.L_2684a
.L_2682c:
	.4byte	0xFFFF00FF
.L_26830:
	.4byte	0xFF00FFFF
.L_26834:
	.4byte	0x0005010B
.L_26838:
	.4byte	0x0824342C
.L_2683c:
	.4byte	0x08244684
.L_26840:
	ldr	r0, .L_26864	@ =0x08244684
	ldr	r1, [r0, #4]
	add	r0, r4, #0
	bl	sub_08005B18
.L_2684a:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0801AEF0
	ldrb	r0, [r6, #24]
	add	r0, #151
	strb	r0, [r4, #3]
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_26864:
	.4byte	0x08244684
.size sub_080267A4, .-sub_080267A4
