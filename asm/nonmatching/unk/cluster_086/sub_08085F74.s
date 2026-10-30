.syntax divided
.align 2, 0
.global sub_08085F74
.thumb
.type sub_08085F74, %function
.thumb_func
sub_08085F74:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #16]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_85fbe
	ldr	r0, [r4, #16]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_8602a
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_85fa8
	add	r0, r4, #0
	bl	sub_080865E0
	cmp	r0, #17
	ble	.L_85fa8
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0808663C
.L_85fa8:
	ldr	r0, .L_85fc8	@ =0x0839EC0C
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #7
	bne	.L_85fcc
.L_85fbe:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08086584
	b	.L_8602a
.L_85fc8:
	.4byte	0x0839EC0C
.L_85fcc:
	cmp	r1, #6
	beq	.L_85fd6
	add	r0, r4, #0
	bl	sub_0808663C
.L_85fd6:
	mov	r3, #0
	mov	r2, #0
	ldr	r0, [r4, #4]
	add	r5, r4, #0
	add	r5, #36
	cmp	r0, #0
	beq	.L_85ff0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_85ff0
	mov	r3, #1
	b	.L_8600c
.L_85ff0:
	add	r2, #1
	cmp	r2, #2
	bgt	.L_8600c
	lsl	r1, r2, #2
	add	r0, r4, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_85ff0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_85ff0
	add	r3, #1
.L_8600c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	cmp	r3, #0
	ble	.L_8602a
	ldrb	r0, [r5, #0]
	mov	r1, #20
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_8602a
	strb	r0, [r5, #0]
	mov	r0, #204
	bl	sub_08029E54
.L_8602a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08085F74, .-sub_08085F74
