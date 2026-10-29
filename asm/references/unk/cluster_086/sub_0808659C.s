.syntax divided
.align 2, 0
.global sub_0808659C
.thumb
.type sub_0808659C, %function
.thumb_func
sub_0808659C:
	push	{lr}
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_865b0
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_865b0
	ldrh	r0, [r1, #22]
	cmp	r0, #167	@ 0xa7
	beq	.L_865b4
.L_865b0:
	mov	r0, #0
	b	.L_865b6
.L_865b4:
	mov	r0, #1
.L_865b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808659C, .-sub_0808659C
