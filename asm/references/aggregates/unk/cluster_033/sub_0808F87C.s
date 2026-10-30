.syntax divided
.align 2, 0
.global sub_0808F87C
.thumb
.type sub_0808F87C, %function
.thumb_func
sub_0808F87C:
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
	bne	.L_8f896
	mov	r0, #0
	b	.L_8f8b8
.L_8f896:
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r0, #100	@ 0x64
	mul	r0, r1
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	bl	sub_080F8FF0
	cmp	r0, #79	@ 0x4f
	ble	.L_8f8ae
	mov	r0, #1
	b	.L_8f8b8
.L_8f8ae:
	cmp	r0, #44	@ 0x2c
	bgt	.L_8f8b6
	mov	r0, #3
	b	.L_8f8b8
.L_8f8b6:
	mov	r0, #2
.L_8f8b8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808F87C, .-sub_0808F87C
