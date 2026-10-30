.syntax divided
.align 2, 0
.global sub_080BDD60
.thumb
.type sub_080BDD60, %function
.thumb_func
sub_080BDD60:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	mov	r0, #12
	bl	sub_080016E8
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_bddc6
	ldr	r0, .L_bddb8	@ =0x080BDDD1
	ldr	r2, .L_bddbc	@ =0x000017FF
	add	r1, r5, #0
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_bddc0
	add	r0, r6, #0
	bl	sub_08001FD0
	str	r0, [r5, #0]
	mov	r4, #0
	strb	r6, [r5, #4]
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_080F8700
	strb	r0, [r5, #5]
	mov	r1, #1
	and	r1, r7
	add	r0, r0, r1
	strb	r0, [r5, #6]
	mov	r0, r8
	strb	r0, [r5, #7]
	strb	r4, [r5, #8]
	strb	r4, [r5, #9]
	b	.L_bddc6
	.align	2, 0
.L_bddb8:
	.4byte	0x080BDDD1
.L_bddbc:
	.4byte	0x000017FF
.L_bddc0:
	add	r0, r5, #0
	bl	sub_08001768
.L_bddc6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080BDD60, .-sub_080BDD60
