.syntax divided
.align 2, 0
.global sub_08091420
.thumb
.type sub_08091420, %function
.thumb_func
sub_08091420:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r7, r1, #0
	ldr	r4, .L_9147c	@ =0xFF00FFFF
	ldr	r0, .L_91480	@ =0x00050102
	str	r0, [sp, #0]
	bl	sub_0808DA38
	add	r6, r0, #0
	ldrb	r1, [r6, #2]
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #16
	ldrsh	r1, [r5, r0]
	mov	r0, #20
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_91488
	str	r4, [r7, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldrh	r1, [r6, #6]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_91484	@ =0x083C4120
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r4, #0
	b	.L_9148a
	.align	2, 0
.L_9147c:
	.4byte	0xFF00FFFF
.L_91480:
	.4byte	0x00050102
.L_91484:
	.4byte	0x083C4120
.L_91488:
	mov	r0, #0
.L_9148a:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08091420, .-sub_08091420
