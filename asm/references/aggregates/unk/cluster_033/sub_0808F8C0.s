.syntax divided
.align 2, 0
.global sub_0808F8C0
.thumb
.type sub_0808F8C0, %function
.thumb_func
sub_0808F8C0:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #1
	beq	.L_8f8ec
	cmp	r0, #1
	bgt	.L_8f8da
	cmp	r0, #0
	beq	.L_8f8e4
	b	.L_8f8f8
.L_8f8da:
	cmp	r0, #2
	bne	.L_8f8f8
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #10
	b	.L_8f8fa
.L_8f8e4:
	str	r0, [sp, #0]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #10
	b	.L_8f8fe
.L_8f8ec:
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #0]	@ (0x808f8f4)
	b	.L_8f8fe
	.align	2, 0
.L_8f8f4:
	.4byte	0xFFFD0000
.L_8f8f8:
	.2byte	0x4809
.L_8f8fa:
	str	r0, [sp, #0]
	mov	r0, #0
.L_8f8fe:
	str	r0, [sp, #4]
	.2byte	0x1C20
	bl	sub_080561A4
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080323E8
	mov	r0, #60	@ 0x3c
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	.2byte	0xFFFD
.size sub_0808F8C0, .-sub_0808F8C0
