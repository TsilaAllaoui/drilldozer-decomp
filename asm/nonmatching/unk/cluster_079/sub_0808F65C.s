.syntax divided
.align 1, 0
.global sub_0808F65C
.thumb
.type sub_0808F65C, %function
.thumb_func
sub_0808F65C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0808D370
	cmp	r0, #8
	bhi	.L_8f6a0
	lsl	r0, r0, #2
	ldr	r1, .L_8f674	@ =0x0808F678
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8f674:
	.4byte	0x0808F678
	.4byte	0x0808F69C	@ case .L_8f69c
	.4byte	0x0808F69C	@ case .L_8f69c
	.4byte	0x0808F69C	@ case .L_8f69c
	.4byte	0x0808F69C	@ case .L_8f69c
	.4byte	0x0808F6A0	@ case .L_8f6a0
	.4byte	0x0808F6A0	@ case .L_8f6a0
	.4byte	0x0808F6A0	@ case .L_8f6a0
	.4byte	0x0808F6A0	@ case .L_8f6a0
	.4byte	0x0808F69C	@ case .L_8f69c
.L_8f69c:
	mov	r0, #0
	b	.L_8f6cc
.L_8f6a0:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0801C128
	add	r0, r4, #0
	bl	sub_080561A4
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #1
	neg	r1, r1
	bl	sub_080119B4
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_080750A0
	mov	r0, #1
.L_8f6cc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_0808F65C, .-sub_0808F65C
