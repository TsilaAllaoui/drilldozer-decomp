.syntax divided
.align 2, 0
.global sub_08099D7C
.thumb
.type sub_08099D7C, %function
.thumb_func
sub_08099D7C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #12]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0801174C
	mov	r1, sp
	ldrh	r0, [r6, #12]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r6, #14]
	ldrh	r2, [r5, #0]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F86F0
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldr	r2, .L_99ddc	@ =0x083E78E0
	add	r4, #84
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #8]
	sub	r0, r3, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r3, r2, #0
	ldr	r1, .L_99de0	@ =0xFFFFF000
	add	r0, r2, r1
	lsl	r0, r0, #16
	ldr	r1, .L_99de4	@ =0xDFFF0000
	cmp	r0, r1
	bls	.L_99de8
	mov	r0, #0
	b	.L_99e2a
	.align	2, 0
.L_99ddc:
	.4byte	0x083E78E0
.L_99de0:
	.4byte	0xFFFFF000
.L_99de4:
	.4byte	0xDFFF0000
.L_99de8:
	ldr	r0, .L_99df4	@ =0x00002FFF
	cmp	r2, r0
	bhi	.L_99df8
	mov	r0, #1
	b	.L_99e2a
	.align	2, 0
.L_99df4:
	.4byte	0x00002FFF
.L_99df8:
	ldr	r0, .L_99e04	@ =0x00004FFF
	cmp	r2, r0
	bhi	.L_99e08
	mov	r0, #2
	b	.L_99e2a
	.align	2, 0
.L_99e04:
	.4byte	0x00004FFF
.L_99e08:
	ldr	r0, .L_99e14	@ =0x00006FFF
	cmp	r2, r0
	bhi	.L_99e18
	mov	r0, #3
	b	.L_99e2a
	.align	2, 0
.L_99e14:
	.4byte	0x00006FFF
.L_99e18:
	ldr	r0, .L_99e24	@ =0x00008FFF
	cmp	r3, r0
	bls	.L_99e28
	mov	r0, #1
	neg	r0, r0
	b	.L_99e2a
.L_99e24:
	.4byte	0x00008FFF
.L_99e28:
	mov	r0, #4
.L_99e2a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08099D7C, .-sub_08099D7C
