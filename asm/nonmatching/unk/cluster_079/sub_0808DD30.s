.syntax divided
.align 2, 0
.global sub_0808DD30
.thumb
.type sub_0808DD30, %function
.thumb_func
sub_0808DD30:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0808DC4C
	.2byte	0x1C28
	add	r0, #12
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #44]	@ (0x808dd74)
	ldr	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r2, [r5, #8]
	.2byte	0x1C11
	add	r1, #20
	add	r2, #22
	ldr	r3, [r5, #20]
	.2byte	0x1C20
	bl	sub_080F8FC0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_8dd78
	ldr	r1, [r5, #8]
	mov	r0, #0
	b	.L_8dd7c
	lsl	r0, r0, #0
	.align	2, 0
.L_8dd74:
	.4byte	0x83C0E28
.L_8dd78:
	ldr	r1, [r5, #8]
	mov	r0, #1
.L_8dd7c:
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808DD30, .-sub_0808DD30
