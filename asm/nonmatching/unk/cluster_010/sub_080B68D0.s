.syntax divided
.align 1, 0
.global sub_080B68D0
.thumb
.type sub_080B68D0, %function
.thumb_func
sub_080B68D0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #0]
	cmp	r0, #3
	bhi	.L_b692c
	add	r0, r4, #0
	add	r0, #80
	bl	sub_080B6D6C
	add	r0, r4, #0
	add	r0, #100
	bl	sub_080B6D6C
	add	r0, r4, #0
	add	r0, #120
	bl	sub_080B6D6C
	add	r0, r4, #0
	add	r0, #12
	bl	sub_080C118C
	bl	sub_08005610
	ldr	r1, .L_b6928	@ =0x08434CAC
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b6970
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b6970
	b	.L_b6954
	.align	2, 0
.L_b6928:
	.4byte	0x08434CAC
.L_b692c:
	add	r0, r4, #0
	add	r0, #140
	ldr	r5, [r0, #0]
	sub	r0, #128
	bl	sub_080C1790
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	beq	.L_b6942
	bl	sub_080EDBA8
.L_b6942:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	bl	sub_080F8FC8
	b	.L_b6970
.L_b6954:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B68C4
.L_b6970:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B68D0, .-sub_080B68D0
