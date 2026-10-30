.syntax divided
.align 2, 0
.global sub_080BCEC8
.thumb
.type sub_080BCEC8, %function
.thumb_func
sub_080BCEC8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r0, #140
	lsl	r0, r0, #4
	bl	sub_080016E8
	add	r4, r0, #0
	bl	sub_0800B3F4
	add	r5, r0, #0
	cmp	r4, #0
	bne	.L_bcee4
	bl	sub_080F8FCC
.L_bcee4:
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	bl	sub_08076400
	mov	r0, #0
	strb	r0, [r4, #0]
	str	r0, [r4, #4]
	str	r0, [r4, #12]
	str	r6, [r4, #16]
	strb	r0, [r4, #2]
	strb	r0, [r4, #3]
	mov	r6, #0
	add	r0, r5, #0
	mov	r1, #7
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_bcf1a
	add	r0, r5, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_bcf1c
.L_bcf1a:
	mov	r6, #1
.L_bcf1c:
	strb	r6, [r4, #1]
	add	r0, r5, #0
	mov	r1, #7
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r1, .L_bcf60	@ =0x000008B8
	add	r0, r4, r1
	str	r5, [r0, #0]
	mov	r0, #0
	bl	sub_080053F4
	add	r0, r4, #0
	add	r0, #20
	bl	sub_080BD88C
	add	r0, r4, #0
	add	r0, #96
	bl	sub_080BDBC4
	add	r0, r4, #0
	add	r0, #56
	bl	sub_080BD9C4
	ldr	r0, .L_bcf64	@ =0x080BCF69
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bcf60:
	.4byte	0x000008B8
.L_bcf64:
	.4byte	0x080BCF69
.size sub_080BCEC8, .-sub_080BCEC8
