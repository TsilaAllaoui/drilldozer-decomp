.syntax divided
.align 2, 0
.global sub_080CC114
.thumb
.type sub_080CC114, %function
.thumb_func
sub_080CC114:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #124
	ldr	r3, [r0, #8]
	ldrh	r0, [r3, #24]
	ldrh	r1, [r3, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_cc164	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldrh	r0, [r3, #26]
	ldrh	r3, [r3, #22]
	add	r0, r0, r3
	lsl	r0, r0, #16
	ldr	r2, .L_cc168	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	add	r0, r4, #0
	add	r0, #44
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r4, #0
	add	r0, #226
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cc16c
	add	r0, r4, #0
	add	r0, #64
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #50]
	b	.L_cc188
.L_cc164:
	.4byte	0xFFFF0000
.L_cc168:
	.4byte	0x0000FFFF
.L_cc16c:
	cmp	r0, #3
	bne	.L_cc17a
	add	r0, r4, #0
	add	r0, #66
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #48]
	b	.L_cc188
.L_cc17a:
	cmp	r0, #0
	bne	.L_cc184
	ldrh	r0, [r4, #60]
	strh	r0, [r4, #46]
	b	.L_cc188
.L_cc184:
	ldrh	r0, [r4, #62]
	strh	r0, [r4, #44]
.L_cc188:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080CC114, .-sub_080CC114
