.syntax divided
.align 1, 0
.global sub_080C80E4
.thumb
.type sub_080C80E4, %function
.thumb_func
sub_080C80E4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r3, [r4, #124]
	ldr	r2, [r5, #4]
	ldr	r0, [r5, #8]
	add	r0, #72
	ldrb	r1, [r0, #0]
	ldrh	r0, [r2, #36]
	add	r0, r0, r1
	strh	r0, [r3, #20]
	strh	r0, [r4, #36]
	ldr	r3, [r4, #124]
	ldr	r2, [r5, #4]
	ldr	r0, [r5, #8]
	add	r0, #73
	ldrb	r1, [r0, #0]
	ldrh	r0, [r2, #38]
	add	r0, r0, r1
	strh	r0, [r3, #22]
	strh	r0, [r4, #38]
	ldr	r0, [r5, #8]
	add	r0, #53
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c812a
	cmp	r0, #2
	beq	.L_c812a
	ldr	r0, [r5, #4]
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_c8132
.L_c812a:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_c813c
.L_c8132:
	ldr	r0, [r4, #124]
	ldr	r1, .L_c8144	@ =0x08462638
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_c813c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c8144:
	.4byte	0x08462638
.size sub_080C80E4, .-sub_080C80E4
