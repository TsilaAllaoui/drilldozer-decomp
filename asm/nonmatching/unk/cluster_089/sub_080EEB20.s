.syntax divided
.align 2, 0
.global sub_080EEB20
.thumb
.type sub_080EEB20, %function
.thumb_func
sub_080EEB20:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eeb3e
	mov	r0, #115
	bl	sub_0802A0B0
	mov	r0, #128
	bl	sub_0802A0B0
	b	.L_eeb9a
.L_eeb3e:
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	add	r1, r0, #0
	ldrb	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_eeb7e
	ldrh	r1, [r1, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_eeb7e
	mov	r0, #2
	strb	r0, [r4, #24]
	bl	sub_0806B864
	cmp	r0, #1
	bne	.L_eeb66
	bl	sub_0806405C
.L_eeb66:
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	add	r0, r4, #0
	bl	sub_080EF3F0
	b	.L_eebba
.L_eeb7e:
	ldrb	r0, [r4, #24]
	cmp	r0, #2
	beq	.L_eebba
	ldr	r0, .L_eeba8	@ =0x084D0938
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #10
	bne	.L_eebac
.L_eeb9a:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_eebba
.L_eeba8:
	.4byte	0x084D0938
.L_eebac:
	cmp	r1, #9
	beq	.L_eebba
	mov	r0, #0
	strb	r1, [r4, #4]
	strb	r0, [r4, #5]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.L_eebba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EEB20, .-sub_080EEB20
