.syntax divided
.align 2, 0
.global sub_08047458
.thumb
.type sub_08047458, %function
.thumb_func
sub_08047458:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r2, [r0, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	mov	r0, #3
	and	r1, r0
	lsl	r3, r1, #2
	ldrb	r1, [r2, #0]
	mov	r5, #13
	neg	r5, r5
	.2byte	0x1C28
	and	r0, r1
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r1, [r4, #4]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	.2byte	0x1C28
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
	ldr	r2, [r4, #8]
	cmp	r2, #0
	beq	.L_47496
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	.2byte	0x1C28
	and	r0, r1
	orr	r0, r3
	strb	r0, [r2, #0]
.L_47496:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_474aa
	.2byte	0x1C02
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	.2byte	0x1C28
	and	r0, r1
	orr	r0, r3
	strb	r0, [r2, #0]
.L_474aa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08047458, .-sub_08047458
