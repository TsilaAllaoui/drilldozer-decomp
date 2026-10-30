.syntax divided
.align 2, 0
.global sub_08095ADC
.thumb
.type sub_08095ADC, %function
.thumb_func
sub_08095ADC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r1, #19
	mov	r2, #2
	bl	sub_0800B6CC
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_95afa
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_95b08
.L_95afa:
	ldr	r1, .L_95b04	@ =0x02039178
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_95b4c
	.align	2, 0
.L_95b04:
	.4byte	0x02039178
.L_95b08:
	ldr	r5, .L_95b30	@ =0x02039178
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_95b12
	strb	r4, [r5, #0]
.L_95b12:
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	str	r6, [r4, #0]
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_95b3c
	ldr	r0, .L_95b34	@ =0x08095B5D
	ldr	r2, .L_95b38	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	b	.L_95b4c
	.align	2, 0
.L_95b30:
	.4byte	0x02039178
.L_95b34:
	.4byte	0x08095B5D
.L_95b38:
	.4byte	0x00001801
.L_95b3c:
	add	r0, r6, #0
	bl	sub_08010E20
	ldr	r0, .L_95b54	@ =0x08095BC9
	ldr	r2, .L_95b58	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_95b4c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_95b54:
	.4byte	0x08095BC9
.L_95b58:
	.4byte	0x00001801
.size sub_08095ADC, .-sub_08095ADC
