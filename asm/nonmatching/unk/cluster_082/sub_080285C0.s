.syntax divided
.align 1, 0
.global sub_080285C0
.thumb
.type sub_080285C0, %function
.thumb_func
sub_080285C0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r6, #24]
	bl	sub_080290A4
	add	r1, r0, #0
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_285ec
	ldr	r0, .L_285e8	@ =0x082487FC
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	neg	r0, r0
	b	.L_285f4
.L_285e8:
	.4byte	0x082487FC
.L_285ec:
	ldr	r0, .L_28644	@ =0x082487FC
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
.L_285f4:
	str	r0, [r5, #76]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	add	r4, r0, #0
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_2863c
	ldrb	r3, [r6, #30]
	lsl	r1, r3, #31
	lsr	r1, r1, #31
	mov	r2, #1
	eor	r1, r2
	and	r1, r2
	mov	r0, #2
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	and	r4, r2
	lsl	r2, r4, #1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	orr	r0, r2
	strb	r0, [r6, #30]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_08028B0C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08028858
.L_2863c:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_28644:
	.4byte	0x082487FC
.size sub_080285C0, .-sub_080285C0
