.syntax divided
.align 1, 0
.global sub_0808FD60
.thumb
.type sub_0808FD60, %function
.thumb_func
sub_0808FD60:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	mov	sl, r1
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #16]
	bl	sub_0808D378
	mov	r9, r0
	cmp	r0, #0
	bne	.L_8fd9e
	ldr	r0, [r5, #124]
	cmp	r0, #1
	beq	.L_8fd96
	add	r0, r5, #0
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_8fd9e
	add	r0, r5, #0
	bl	sub_0808F8C0
	b	.L_8fd9e
.L_8fd96:
	ldrh	r1, [r7, #8]
	ldr	r0, .L_8fda4	@ =0x0000FFFF
	cmp	r1, r0
	bne	.L_8fda8
.L_8fd9e:
	mov	r0, #0
	b	.L_8fe44
	.align	2, 0
.L_8fda4:
	.4byte	0x0000FFFF
.L_8fda8:
	add	r6, r5, #0
	add	r6, #86
	mov	r0, #0
	ldrsh	r4, [r6, r0]
	ldr	r2, .L_8fdec	@ =0x0000FFFC
	add	r0, r5, #0
	mov	r1, sl
	bl	sub_0801B4B4
	mov	r8, r0
	ldrb	r0, [r7, #4]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	add	r1, r4, #0
	bl	sub_0807DC90
	ldrh	r0, [r6, #0]
	sub	r4, r4, r0
	ldrh	r2, [r7, #6]
	add	r0, r4, r2
	strh	r0, [r7, #6]
	mov	r1, r8
	cmp	r1, #2
	bne	.L_8fdf0
	add	r0, r5, #0
	bl	sub_0808F8C0
	strh	r0, [r7, #8]
	ldr	r0, [r5, #16]
	mov	r1, #8
	bl	sub_0808D354
	mov	r0, #5
	b	.L_8fe40
.L_8fdec:
	.4byte	0x0000FFFC
.L_8fdf0:
	mov	r2, r8
	cmp	r2, #1
	bne	.L_8fe42
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #20
	bhi	.L_8fe16
	mov	r0, #113
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #140
	mov	r2, sl
	ldr	r1, [r2, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #28
	bl	sub_0809D788
	b	.L_8fe42
.L_8fe16:
	mov	r0, r9
	strh	r0, [r7, #6]
	add	r0, r5, #0
	bl	sub_0808F8C0
	strh	r0, [r7, #8]
	add	r0, r5, #0
	add	r0, #140
	add	r1, r5, #0
	add	r1, #36
	bl	sub_0809D750
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808F924
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_0808F924
	mov	r0, #2
.L_8fe40:
	str	r0, [r5, #124]
.L_8fe42:
	mov	r0, r8
.L_8fe44:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808FD60, .-sub_0808FD60
