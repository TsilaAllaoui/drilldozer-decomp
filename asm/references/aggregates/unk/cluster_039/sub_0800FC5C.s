.syntax divided
.align 2, 0
.global sub_0800FC5C
.thumb
.type sub_0800FC5C, %function
.thumb_func
sub_0800FC5C:
	push	{lr}
	.2byte	0x1C0A
	ldr	r1, [pc, #20]	@ (0x800fc78)
	ldrb	r0, [r0, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r2, #1
	beq	.L_fc8c
	cmp	r2, #1
	bgt	.L_fc7c
	cmp	r2, #0
	beq	.L_fc86
	b	.L_fcae
	.align	2, 0
.L_fc78:
	.4byte	0x8221DE4
.L_fc7c:
	cmp	r2, #2
	beq	.L_fc92
	cmp	r2, #3
	beq	.L_fc98
	b	.L_fcae
.L_fc86:
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #23
	b	.L_fc9c
.L_fc8c:
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #28
	b	.L_fc9c
.L_fc92:
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #25
	b	.L_fc9c
.L_fc98:
	ldr	r0, [r1, #0]
	lsl	r0, r0, #14
.L_fc9c:
	lsr	r0, r0, #29
	cmp	r0, #7
	beq	.L_fcae
	lsl	r0, r0, #2
	add	r0, r1, r0
	ldrb	r0, [r0, #5]
	lsl	r0, r0, #26
	lsr	r0, r0, #30
	b	.L_fcb0
.L_fcae:
	mov	r0, #3
.L_fcb0:
	pop	{r1}
	bx	r1
.size sub_0800FC5C, .-sub_0800FC5C
