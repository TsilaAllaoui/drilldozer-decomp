.syntax divided
.align 1, 0
.global sub_0807363C
.thumb
.type sub_0807363C, %function
.thumb_func
sub_0807363C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #36]
	str	r0, [sp, #0]
	add	r6, r5, #0
	add	r6, #124
	str	r0, [r5, #40]
	add	r4, r5, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_73678
	cmp	r0, #1
	bgt	.L_73662
	cmp	r0, #0
	beq	.L_7366c
	sub	r4, #34
	b	.L_73706
.L_73662:
	cmp	r0, #2
	beq	.L_736f8
	add	r4, r5, #0
	add	r4, #84
	b	.L_73706
.L_7366c:
	mov	r0, #70
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_73678:
	add	r0, r5, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r4, r0, #0
	cmp	r1, #2
	bne	.L_736a0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #32
	ldr	r3, .L_7369c	@ =0x08361584
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	sub	r1, r1, r0
	b	.L_736b4
.L_7369c:
	.4byte	0x08361584
.L_736a0:
	mov	r0, sp
	ldrh	r2, [r0, #0]
	sub	r2, #32
	ldr	r3, .L_736f0	@ =0x08361584
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r1, [r0, #0]
	add	r1, r1, r2
.L_736b4:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_736f4	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r0, #44
	ldr	r1, [r6, #0]
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #2
	add	r1, r1, r3
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, sp
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_73706
	strb	r0, [r1, #1]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_73706
	.align	2, 0
.L_736f0:
	.4byte	0x08361584
.L_736f4:
	.4byte	0xFFFF0000
.L_736f8:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_73732
.L_73706:
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_73728
	ldr	r0, [r6, #0]
	ldr	r1, .L_73724	@ =0x083615C0
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_73732
	.align	2, 0
.L_73724:
	.4byte	0x083615C0
.L_73728:
	ldr	r0, [r6, #0]
	ldr	r1, .L_7373c	@ =0x083615C0
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_73732:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7373c:
	.4byte	0x083615C0
.size sub_0807363C, .-sub_0807363C
