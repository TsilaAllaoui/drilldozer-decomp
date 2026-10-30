.syntax divided
.align 2, 0
.global sub_080ABA30
.thumb
.type sub_080ABA30, %function
.thumb_func
sub_080ABA30:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	add	r7, r6, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	ldr	r4, .L_abaa4	@ =0xFF00FFFF
	ldr	r0, .L_abaa8	@ =0x00050102
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	ldr	r0, .L_abaac	@ =0xFFFFFF00
	and	r1, r0
	orr	r1, r6
	str	r1, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_080054D8
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L_aba90
	bl	sub_0807E508
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_080054D8
	add	r3, r0, #0
.L_aba90:
	mov	r0, #1
	strb	r0, [r3, #5]
	cmp	r6, #2
	beq	.L_abac4
	cmp	r6, #2
	bgt	.L_abab0
	cmp	r6, #1
	beq	.L_abac0
	b	.L_abac4
	.align	2, 0
.L_abaa4:
	.4byte	0xFF00FFFF
.L_abaa8:
	.4byte	0x00050102
.L_abaac:
	.4byte	0xFFFFFF00
.L_abab0:
	cmp	r7, #3
	beq	.L_ababc
	cmp	r7, #7
	bne	.L_abac4
	mov	r4, #32
	b	.L_abac6
.L_ababc:
	mov	r4, #64
	b	.L_abac6
.L_abac0:
	mov	r4, #4
	b	.L_abac6
.L_abac4:
	mov	r4, #16
.L_abac6:
	ldr	r1, .L_abaf4	@ =0x000003FF
	mov	r2, r8
	and	r1, r2
	ldrh	r2, [r3, #36]
	ldr	r0, .L_abaf8	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	mov	r0, #0
	mov	r1, #0
	mov	r2, r8
	strh	r2, [r3, #16]
	strh	r4, [r3, #18]
	strb	r0, [r3, #4]
	str	r1, [r3, #40]
	add	r0, r3, #0
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_abaf4:
	.4byte	0x000003FF
.L_abaf8:
	.4byte	0xFFFFFC00
.size sub_080ABA30, .-sub_080ABA30
