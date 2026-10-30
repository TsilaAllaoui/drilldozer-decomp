.syntax divided
.align 1, 0
.global sub_080EFDE0
.thumb
.type sub_080EFDE0, %function
.thumb_func
sub_080EFDE0:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_efe18
	mov	r7, #145
	ldr	r0, .L_efe14	@ =0x08333FE0
	mov	r2, #128
	lsl	r2, r2, #2
	b	.L_efe20
	.align	2, 0
.L_efe14:
	.4byte	0x08333FE0
.L_efe18:
	mov	r7, #146
	ldr	r0, .L_efe6c	@ =0x083349E0
	mov	r2, #128
	lsl	r2, r2, #3
.L_efe20:
	add	r1, r2, #0
	bl	sub_08049680
	add	r5, r0, #0
	ldr	r0, .L_efe70	@ =0x084D6B98
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	mov	r3, #136
	bl	sub_08006CD4
	str	r0, [r6, #0]
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	r0, r7, #0
	bl	sub_08012810
	ldr	r2, [r6, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_efe6c:
	.4byte	0x083349E0
.L_efe70:
	.4byte	0x084D6B98
.size sub_080EFDE0, .-sub_080EFDE0
