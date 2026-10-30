.syntax divided
.align 1, 0
.global sub_0808FB6C
.thumb
.type sub_0808FB6C, %function
.thumb_func
sub_0808FB6C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	sub	r0, #1
	cmp	r0, #4
	bhi	.L_8fc68
	lsl	r0, r0, #2
	ldr	r1, .L_8fb88	@ =0x0808FB8C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8fb88:
	.4byte	0x0808FB8C
	.4byte	0x0808FBA0	@ case .L_8fba0
	.4byte	0x0808FC68	@ case .L_8fc68
	.4byte	0x0808FBDE	@ case .L_8fbde
	.4byte	0x0808FC12	@ case .L_8fc12
	.4byte	0x0808FC68	@ case .L_8fc68
.L_8fba0:
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r5, #10]
	cmp	r0, r1
	bls	.L_8fc68
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0808F924
	add	r0, r6, #0
	mov	r1, #7
	bl	sub_0808F924
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_0808F924
	add	r0, r6, #0
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_8fbd8
	add	r0, r6, #0
	bl	sub_0808F8C0
.L_8fbd8:
	mov	r0, #2
	str	r0, [r5, #0]
	b	.L_8fc68
.L_8fbde:
	mov	r0, #0
	strh	r0, [r5, #12]
	strh	r0, [r5, #6]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r4, sp
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_0808FAF8
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	bl	sub_0808FA50
	add	r0, r5, #0
	add	r0, #16
	add	r1, r6, #0
	add	r1, #36
	bl	sub_0809D750
.L_8fc12:
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8fc2e
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_0809D7A4
	b	.L_8fc3a
.L_8fc2e:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0809D7A4
.L_8fc3a:
	ldrh	r0, [r5, #12]
	cmp	r0, #39
	bls	.L_8fc68
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_0809D7A4
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_0808F924
	add	r0, r6, #0
	bl	sub_0808F87C
	ldr	r1, .L_8fc74	@ =0x083C0E64
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r1, #0
	strh	r0, [r5, #10]
	mov	r0, #1
	str	r0, [r5, #0]
	strh	r1, [r5, #12]
.L_8fc68:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8fc74:
	.4byte	0x083C0E64
.size sub_0808FB6C, .-sub_0808FB6C
