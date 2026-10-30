.syntax divided
.align 1, 0
.global sub_0808ED50
.thumb
.type sub_0808ED50, %function
.thumb_func
sub_0808ED50:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bls	.L_8ed60
	b	.L_8eeb4
.L_8ed60:
	lsl	r0, r0, #2
	ldr	r1, .L_8ed6c	@ =0x0808ED70
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8ed6c:
	.4byte	0x0808ED70
	.4byte	0x0808ED84	@ case .L_8ed84
	.4byte	0x0808ED92	@ case .L_8ed92
	.4byte	0x0808EDC0	@ case .L_8edc0
	.4byte	0x0808EE78	@ case .L_8ee78
	.4byte	0x0808EE98	@ case .L_8ee98
.L_8ed84:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_8ed92:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808EC78
	cmp	r0, #0
	bne	.L_8eda0
	b	.L_8eeb4
.L_8eda0:
	mov	r0, #159
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_8edbc	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_8ee90
	.align	2, 0
.L_8edbc:
	.4byte	0x0000FFFF
.L_8edc0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8eeb4
	ldr	r0, [r4, #76]
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #8]
	cmp	r0, #4
	bhi	.L_8ee5e
	lsl	r0, r0, #2
	ldr	r1, .L_8edf4	@ =0x0808EDF8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8edf4:
	.4byte	0x0808EDF8
	.4byte	0x0808EE0C	@ case .L_8ee0c
	.4byte	0x0808EE3A	@ case .L_8ee3a
	.4byte	0x0808EE3A	@ case .L_8ee3a
	.4byte	0x0808EE0C	@ case .L_8ee0c
	.4byte	0x0808EE5E	@ case .L_8ee5e
.L_8ee0c:
	mov	r0, #1
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]
	mov	r1, #1
	bl	sub_0808D7E8
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #64]
	mov	r1, #7
	bl	sub_0808F924
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808DA48
	b	.L_8ee5e
.L_8ee3a:
	mov	r0, #3
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]
	mov	r1, #3
	bl	sub_0808D7E8
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]
	mov	r1, #1
	bl	sub_0808F924
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808DA48
.L_8ee5e:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_8ee74	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_8ee90
	.align	2, 0
.L_8ee74:
	.4byte	0x0000FFFF
.L_8ee78:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8eeb4
	ldr	r0, [r4, #8]
	cmp	r0, #3
	bne	.L_8ee90
	ldr	r0, [r4, #64]
	mov	r1, #4
	bl	sub_0808F924
.L_8ee90:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8eeb4
.L_8ee98:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808ECE4
	cmp	r0, #0
	beq	.L_8eeb4
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8eeb4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808ED50, .-sub_0808ED50
