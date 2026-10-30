.syntax divided
.align 1, 0
.global sub_08041A1C
.thumb
.type sub_08041A1C, %function
.thumb_func
sub_08041A1C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_41a2e
	sub	r0, #1
	strb	r0, [r4, #20]
.L_41a2e:
	ldrb	r1, [r4, #26]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_41a40
	str	r0, [r5, #76]
	str	r0, [r5, #80]
.L_41a40:
	ldrb	r0, [r4, #13]
	cmp	r0, #255
	beq	.L_41a50
	ldr	r1, .L_41a4c	@ =0x082BD268
	b	.L_41a54
	.align	2, 0
.L_41a4c:
	.4byte	0x082BD268
.L_41a50:
	ldr	r1, .L_41acc	@ =0x082BD24C
	ldrb	r0, [r4, #12]
.L_41a54:
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r7, [r0, #0]
	add	r6, r5, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #16]
	ldr	r1, .L_41ad0	@ =0x082BD1E4
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_41ac6
	ldrb	r0, [r4, #16]
	ldrb	r1, [r6, #0]
	cmp	r0, r1
	beq	.L_41a8c
	add	r1, r5, #0
	add	r1, #119
	mov	r0, #0
	strb	r0, [r1, #0]
.L_41a8c:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #2]
	cmp	r0, #1
	bne	.L_41a9e
	add	r0, r5, #0
	bl	sub_0801CE10
.L_41a9e:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #3]
	mov	r1, #1
	and	r1, r0
	lsl	r1, r1, #4
	ldrb	r2, [r4, #26]
	mov	r0, #17
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
	add	r0, r5, #0
	bl	sub_080422A8
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08042134
.L_41ac6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_41acc:
	.4byte	0x082BD24C
.L_41ad0:
	.4byte	0x082BD1E4
.size sub_08041A1C, .-sub_08041A1C
