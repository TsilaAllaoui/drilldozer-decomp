.syntax divided
.align 1, 0
.global sub_08027890
.thumb
.type sub_08027890, %function
.thumb_func
sub_08027890:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	str	r1, [sp, #0]
	add	r7, r6, #0
	add	r7, #124
	mov	r1, #16
	bl	sub_0801AED0
	add	r0, r6, #0
	add	r0, #120
	mov	r4, #0
	strb	r4, [r0, #0]
	sub	r0, #5
	mov	r5, #1
	strb	r5, [r0, #0]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #124]
	str	r4, [r7, #4]
	ldr	r1, [sp, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_278e0
	strh	r0, [r7, #36]
	mov	r0, #20
	strh	r0, [r7, #40]
	ldr	r1, [r6, #124]
	ldr	r0, .L_278dc	@ =0x08246EAC
	b	.L_278ea
.L_278dc:
	.4byte	0x08246EAC
.L_278e0:
	strh	r5, [r7, #36]
	mov	r0, #12
	strh	r0, [r7, #40]
	ldr	r1, [r6, #124]
	ldr	r0, .L_27914	@ =0x08246ED4
.L_278ea:
	str	r0, [r1, #40]
	ldrh	r1, [r7, #40]
	add	r0, r6, #0
	add	r0, #88
	strh	r1, [r0, #0]
	ldrh	r0, [r7, #40]
	add	r1, r6, #0
	add	r1, #86
	strh	r0, [r1, #0]
	add	r0, r6, #0
	bl	sub_0801C194
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27918
	mov	r0, #0
	b	.L_2791a
.L_27914:
	.4byte	0x08246ED4
.L_27918:
	mov	r0, #1
.L_2791a:
	strb	r0, [r7, #21]
	ldr	r1, [r7, #0]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #0]
	mov	r0, #0
	mov	r8, r0
	mov	r2, #0
	ldr	r0, .L_27974	@ =0x0000FFE0
	strh	r0, [r1, #26]
	mov	r1, r8
	strb	r1, [r7, #20]
	strh	r2, [r7, #22]
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #38
	mov	r1, r8
	strb	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_08027A44
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_27974:
	.4byte	0x0000FFE0
.size sub_08027890, .-sub_08027890
