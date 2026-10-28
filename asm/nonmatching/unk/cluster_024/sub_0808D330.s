.syntax divided
.align 2, 0
.global sub_0808D330
.thumb
.type sub_0808D330, %function
.thumb_func
sub_0808D330:
	push	{lr}
	cmp	r0, #152	@ 0x98
	beq	.L_8d34a
	cmp	r0, #76	@ 0x4c
	beq	.L_8d34a
	cmp	r0, #77	@ 0x4d
	beq	.L_8d34a
	cmp	r0, #78	@ 0x4e
	beq	.L_8d34a
	cmp	r0, #79	@ 0x4f
	beq	.L_8d34a
	cmp	r0, #80	@ 0x50
	bne	.L_8d34e
.L_8d34a:
	mov	r0, #1
	b	.L_8d350
.L_8d34e:
	mov	r0, #0
.L_8d350:
	pop	{r1}
	bx	r1
.size sub_0808D330, .-sub_0808D330
