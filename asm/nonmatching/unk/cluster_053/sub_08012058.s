.syntax divided
.align 2, 0
.global sub_08012058
.thumb
.type sub_08012058, %function
.thumb_func
sub_08012058:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	add	r0, r1, #0
	add	r6, r2, #0
	add	r1, r3, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r4, .L_120a4	@ =0x020348BC
	mov	r2, #32
	str	r2, [sp, #0]
	mov	r2, #0
	str	r2, [sp, #4]
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_08011E4C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_1209a
	add	r5, r4, #0
	add	r4, r0, #0
.L_12086:
	add	r0, r7, #0
	add	r1, r5, #0
	add	r2, r6, #0
	ldr	r3, [sp, #28]
	bl	sub_080F8FC0
	add	r5, #12
	sub	r4, #1
	cmp	r4, #0
	bne	.L_12086
.L_1209a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_120a4:
	.4byte	0x020348BC
.size sub_08012058, .-sub_08012058
