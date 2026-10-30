.syntax divided
.align 2, 0
.global sub_080C1B58
.thumb
.type sub_080C1B58, %function
.thumb_func
sub_080C1B58:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801AEF0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #64]	@ (0x80c1bac)
	.2byte	0x1C21
	add	r1, #179	@ 0xb3
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	.2byte	0x1C26
	add	r6, #178	@ 0xb2
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_c1b96
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #32]	@ (0x80c1bb0)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_c1b96:
	.2byte	0x1C20
	add	r0, #176	@ 0xb0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1bb4
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #4]
	strb	r1, [r0, #1]
	b	.L_c1bca
	.align	2, 0
.L_c1bac:
	.4byte	0x844BEF0
	.align	2, 0
.L_c1bb0:
	.4byte	0x844BF6C
.L_c1bb4:
	.2byte	0x7830
	cmp	r0, #0
	beq	.L_c1bca
	.2byte	0x1C20
	add	r0, #177	@ 0xb1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1bca
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_c1bca:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080C1B58, .-sub_080C1B58
