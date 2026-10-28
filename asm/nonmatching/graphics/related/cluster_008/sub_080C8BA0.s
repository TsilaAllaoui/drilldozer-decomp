.syntax divided
.align 2, 0
.global sub_080C8BA0
.thumb
.type sub_080C8BA0, %function
.thumb_func
sub_080C8BA0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_c8bc0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_c8c00
.L_c8bc0:
	ldr	r0, [r5, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_c8c00
	ldr	r0, [r5, #4]
	add	r0, #44	@ 0x2c
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	beq	.L_c8c00
	cmp	r0, #11
	beq	.L_c8c00
	cmp	r0, #10
	beq	.L_c8c00
	cmp	r0, #0
	beq	.L_c8c00
	cmp	r0, #9
	beq	.L_c8c00
	mov	r0, #0
	bl	sub_08001FD0
	.2byte	0x1C01
	ldr	r0, [r5, #4]
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
.L_c8c00:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C8BA0, .-sub_080C8BA0
