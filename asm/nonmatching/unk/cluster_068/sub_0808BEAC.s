.syntax divided
.align 1, 0
.global sub_0808BEAC
.thumb
.type sub_0808BEAC, %function
.thumb_func
sub_0808BEAC:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	add	r6, r0, #0
	sub	r6, #78
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #86
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #128
	lsl	r1, r1, #8
	orr	r2, r1
	add	r1, r6, #0
	bl	sub_0800B6A8
	ldr	r0, [r5, #124]
	bl	sub_08005560
	ldr	r0, .L_8bf2c	@ =0x0808CB3D
	bl	sub_08000960
	bl	sub_0800098C
	add	r7, r0, #0
	mov	r0, #2
	str	r0, [r7, #8]
	mov	r0, #48
	strh	r0, [r7, #14]
	add	r0, r5, #0
	bl	sub_080561A4
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_8bf30	@ =0x0808CC89
	ldr	r2, .L_8bf34	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	strb	r6, [r4, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #16
	mov	r3, #1
	bl	sub_08010A64
	cmp	r6, #2
	bne	.L_8bf26
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_080ABB88
.L_8bf26:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_8bf2c:
	.4byte	0x0808CB3D
.L_8bf30:
	.4byte	0x0808CC89
.L_8bf34:
	.4byte	0x00001801
.size sub_0808BEAC, .-sub_0808BEAC
