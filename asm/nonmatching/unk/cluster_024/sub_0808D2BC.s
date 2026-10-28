.syntax divided
.align 2, 0
.global sub_0808D2BC
.thumb
.type sub_0808D2BC, %function
.thumb_func
sub_0808D2BC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	sub	r0, #151	@ 0x97
.L_8d2c8:
	cmp	r0, #1
	bls	.L_8d2e0
	cmp	r1, #76	@ 0x4c
	beq	.L_8d2e0
	cmp	r1, #77	@ 0x4d
	beq	.L_8d2e0
	cmp	r1, #78	@ 0x4e
	beq	.L_8d2e0
	cmp	r1, #79	@ 0x4f
	beq	.L_8d2e0
	cmp	r1, #80	@ 0x50
	bne	.L_8d32a
.L_8d2e0:
	.2byte	0x1C20
	mov	r1, #151	@ 0x97
	bl	sub_0800C1EC
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800C1F0
	.2byte	0x1C20
	mov	r1, #100	@ 0x64
.L_8d2f4:
	bl	sub_0800B614
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	.2byte	0xF77E
.L_8d300:
	.2byte	0xF9D3
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_0800B6A8
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800B6A8
	.2byte	0x1C20
	mov	r1, #5
	mov	r2, #0
	bl	sub_0800B6A8
	.2byte	0x1C20
	mov	r1, #6
	mov	r2, #0
	bl	sub_0800B6A8
.L_8d32a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808D2BC, .-sub_0808D2BC
