.syntax divided
.align 1, 0
.global sub_080729C4
.thumb
.type sub_080729C4, %function
.thumb_func
sub_080729C4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	add	r0, r4, #0
	bl	sub_08072930
	add	r2, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #4
	bls	.L_729ec
	b	.L_72afe
.L_729ec:
	lsl	r0, r0, #2
	ldr	r1, .L_729f8	@ =0x080729FC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_729f8:
	.4byte	0x080729FC
	.4byte	0x08072A10	@ case .L_72a10
	.4byte	0x08072A3E	@ case .L_72a3e
	.4byte	0x08072A6A	@ case .L_72a6a
	.4byte	0x08072A9C	@ case .L_72a9c
	.4byte	0x08072AB2	@ case .L_72ab2
.L_72a10:
	ldr	r0, [r4, #36]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sp
	ldrh	r2, [r2, #2]
	add	r2, #40
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0808FA50
	ldr	r0, [r4, #36]
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #36]
	mov	r1, #5
	bl	sub_0808F924
	mov	r0, #1
	b	.L_72aa8
.L_72a3e:
	ldr	r0, [r4, #36]
	mov	r1, #6
	mov	r2, #0
	bl	sub_0808FA18
	ldr	r0, [r4, #36]
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #120
	cmp	r1, r0
	blt	.L_72afe
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0808D354
	mov	r0, #48
	bl	sub_08029E54
	b	.L_72aaa
.L_72a6a:
	ldr	r0, [r4, #36]
	mov	r1, #6
	mov	r2, #0
	bl	sub_0808FA18
	ldr	r2, [r4, #36]
	mov	r5, #36
	ldrsh	r1, [r2, r5]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	mov	r5, #136
	lsl	r5, r5, #1
	add	r0, r0, r5
	cmp	r1, r0
	blt	.L_72afe
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #36]
	mov	r1, #6
	bl	sub_0808F924
	b	.L_72aaa
.L_72a9c:
	ldr	r0, [r4, #32]
	bl	sub_0808D370
	cmp	r0, #1
	beq	.L_72afe
	mov	r0, #0
.L_72aa8:
	str	r0, [r4, #24]
.L_72aaa:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72afe
.L_72ab2:
	cmp	r2, #0
	beq	.L_72afe
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, [r4, #32]
	mov	r3, #36
	ldrsh	r2, [r0, r3]
	sub	r2, #240
	sub	r1, r1, r2
	mov	r2, sp
	mov	r5, #2
	ldrsh	r2, [r2, r5]
	mov	r5, #38
	ldrsh	r3, [r0, r5]
	sub	r3, #80
	sub	r2, r2, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	ldr	r0, [r4, #36]
	ldr	r2, [r4, #32]
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r5, #38
	ldrsh	r2, [r2, r5]
	bl	sub_0808FA7C
	ldr	r0, [r4, #36]
	mov	r1, #1
	bl	sub_0808F924
	add	r0, r4, #0
	bl	sub_0807278C
.L_72afe:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080729C4, .-sub_080729C4
