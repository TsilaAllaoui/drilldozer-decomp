.syntax divided
.align 2, 0
.global sub_0807CA50
.thumb
.type sub_0807CA50, %function
.thumb_func
sub_0807CA50:
	push	{lr}
	lsl	r0, r0, #24
	ldr	r1, [pc, #36]	@ (0x807ca7c)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7ca94
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_7ca84
	ldr	r0, [r1, #4]
	ldr	r2, [pc, #20]	@ (0x807ca80)
	ldrb	r1, [r1, #8]
	add	r1, #2
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_7ca94
	lsl	r0, r0, #0
	.align	2, 0
.L_7ca7c:
	.4byte	0x2036124
	.align	2, 0
.L_7ca80:
	.4byte	0x8382B74
.L_7ca84:
	ldr	r0, [r1, #4]
	ldr	r2, [pc, #16]	@ (0x807ca98)
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_7ca94:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7ca98:
	.4byte	0x8382B74
.size sub_0807CA50, .-sub_0807CA50
