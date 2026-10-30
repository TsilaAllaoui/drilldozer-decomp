.syntax divided
.align 1, 0
.global sub_080BCF68
.thumb
.type sub_080BCF68, %function
.thumb_func
sub_080BCF68:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_bcfac
	ldr	r1, .L_bcfa8	@ =0x08445DE4
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_bcf94
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #0]
	str	r1, [r4, #4]
	add	r0, r4, #0
	bl	sub_080BE0E4
.L_bcf94:
	bl	sub_08005610
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_bd03a
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_bd03a
	b	.L_bd010
	.align	2, 0
.L_bcfa8:
	.4byte	0x08445DE4
.L_bcfac:
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_bcfec
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_bd03a
	mov	r0, #1
	str	r0, [r4, #12]
	add	r0, r4, #0
	bl	sub_080BE130
	ldr	r0, .L_bcfe0	@ =0x080BCE69
	ldr	r2, .L_bcfe4	@ =0x000008B8
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	mov	r2, #128
	lsl	r2, r2, #8
	bl	sub_0800089C
	bl	sub_0800B3F4
	ldr	r1, .L_bcfe8	@ =0x080BCE81
	bl	sub_08071AD4
	b	.L_bd03a
	.align	2, 0
.L_bcfe0:
	.4byte	0x080BCE69
.L_bcfe4:
	.4byte	0x000008B8
.L_bcfe8:
	.4byte	0x080BCE81
.L_bcfec:
	bl	sub_0806405C
	bl	sub_080BE0B4
	add	r0, r4, #0
	bl	sub_080BE130
	bl	sub_080BDD34
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_0800B3F4
	bl	sub_080BCE80
	b	.L_bd03a
.L_bd010:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_bd03a
	mov	r0, #1
	neg	r0, r0
	ldr	r2, .L_bd040	@ =0x00007FFF
	mov	r1, #16
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	mov	r0, #1
	strb	r0, [r4, #2]
	mov	r0, #5
	strb	r0, [r4, #0]
.L_bd03a:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_bd040:
	.4byte	0x00007FFF
.size sub_080BCF68, .-sub_080BCF68
