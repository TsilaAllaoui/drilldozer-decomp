.syntax divided
.align 2, 0
.global sub_0808F850
.thumb
.type sub_0808F850, %function
.thumb_func
sub_0808F850:
	push	{r4, lr}
	.2byte	0x1C02
	add	r2, #86	@ 0x56
	.2byte	0x1C03
	add	r3, #88	@ 0x58
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	beq	.L_8f874
	mov	r0, #100	@ 0x64
	mul	r0, r1
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	bl	sub_080F8FF0
	b	.L_8f876
.L_8f874:
	mov	r0, #100	@ 0x64
.L_8f876:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0808F850, .-sub_0808F850
