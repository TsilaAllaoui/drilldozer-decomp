.syntax divided
.align 1, 0
.global sub_080E79B8
.thumb
.type sub_080E79B8, %function
.thumb_func
sub_080E79B8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #64
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #32
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #16
	mov	r2, #2
	bl	sub_08001D1C
	ldrh	r0, [r4, #28]
	sub	r0, #64
	strh	r0, [r4, #28]
	ldrh	r0, [r4, #36]
	add	r0, #64
	strh	r0, [r4, #36]
	ldrh	r0, [r4, #32]
	add	r0, #64
	strh	r0, [r4, #32]
	ldr	r0, .L_e7acc	@ =0x084C6BEC
	ldr	r2, [r4, #8]
	ldr	r0, [r0, #0]
	cmp	r2, r0
	bge	.L_e7a42
	ldr	r1, [r4, #12]
	add	r1, #1
	str	r1, [r4, #12]
	lsl	r2, r2, #4
	ldr	r0, .L_e7ad0	@ =0x084C6AEC
	add	r3, r2, r0
	ldr	r0, [r3, #0]
	cmp	r1, r0
	blt	.L_e7a42
	add	r0, r4, #0
	add	r0, #33
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r0, [r3, #4]
	add	r1, r1, r0
	ldr	r2, [r3, #8]
	add	r2, #128
	ldr	r0, .L_e7ad4	@ =0x084C6A9C
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_e7a42:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e7a62
	ldrh	r0, [r4, #20]
	add	r0, #64
	strh	r0, [r4, #20]
	ldrb	r0, [r4, #21]
	ldrb	r1, [r4, #25]
	cmp	r0, r1
	bcc	.L_e7a62
	mov	r0, #240
	strb	r0, [r4, #21]
	mov	r0, #241
	strb	r0, [r4, #25]
	mov	r0, #1
	str	r0, [r4, #4]
.L_e7a62:
	ldrh	r0, [r4, #20]
	ldr	r1, .L_e7ad8	@ =0xFFFFFF00
	and	r1, r0
	ldrb	r0, [r4, #25]
	orr	r1, r0
	mov	r0, #64
	bl	sub_08000F28
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_e7ac0
	mov	r2, #0
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_e7a98
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	neg	r0, r0
	lsr	r2, r0, #31
.L_e7a98:
	ldrh	r1, [r4, #36]
	ldr	r0, .L_e7adc	@ =0x0000781F
	cmp	r1, r0
	bls	.L_e7aaa
	lsl	r0, r2, #16
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r2, r0, #16
.L_e7aaa:
	cmp	r2, #0
	beq	.L_e7ac0
	mov	r0, #3
	str	r0, [r4, #0]
	sub	r0, #4
	str	r5, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_e7ac0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e7acc:
	.4byte	0x084C6BEC
.L_e7ad0:
	.4byte	0x084C6AEC
.L_e7ad4:
	.4byte	0x084C6A9C
.L_e7ad8:
	.4byte	0xFFFFFF00
.L_e7adc:
	.4byte	0x0000781F
.size sub_080E79B8, .-sub_080E79B8
