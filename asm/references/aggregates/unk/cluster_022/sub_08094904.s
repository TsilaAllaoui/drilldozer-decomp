.syntax divided
.align 2, 0
.global sub_08094904
.thumb
.type sub_08094904, %function
.thumb_func
sub_08094904:
	push	{r4, lr}
	.2byte	0x1C03
	ldr	r4, [r1, #0]
	cmp	r4, #0
	beq	.L_94960
	cmp	r2, #0
	bne	.L_94940
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_94960
	ldr	r2, [pc, #32]	@ (0x809493c)
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r1, [r0, #0]
.L_94920:
	lsl	r1, r1, #2
	sub	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_08005814
	b	.L_94960
	lsl	r0, r0, #0
	.align	2, 0
.L_9493c:
	.4byte	0x83CE384
.L_94940:
	ldr	r2, [pc, #36]	@ (0x8094968)
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	sub	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_08005B18
.L_94960:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_94968:
	.4byte	0x83CE384
.size sub_08094904, .-sub_08094904
