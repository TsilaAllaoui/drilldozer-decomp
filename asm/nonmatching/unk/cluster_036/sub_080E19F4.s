.syntax divided
.align 1, 0
.global sub_080E19F4
.thumb
.type sub_080E19F4, %function
.thumb_func
sub_080E19F4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #3
	mov	r2, #105
	bl	sub_0801B3D4
	str	r0, [r4, #124]
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	mov	r2, #8
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r4, #124]
	ldr	r0, .L_e1a54	@ =0x0848FD00
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #3]
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e1a5c
	ldr	r0, [r4, #124]
	ldr	r1, .L_e1a58	@ =0x084AAFA8
	bl	sub_08005B18
	b	.L_e1a64
.L_e1a54:
	.4byte	0x0848FD00
.L_e1a58:
	.4byte	0x084AAFA8
.L_e1a5c:
	ldr	r0, [r4, #124]
	ldr	r1, .L_e1a6c	@ =0x084AAFB0
	bl	sub_08005B18
.L_e1a64:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e1a6c:
	.4byte	0x084AAFB0
.size sub_080E19F4, .-sub_080E19F4
