.syntax divided
.align 1, 0
.global sub_0804DC94
.thumb
.type sub_0804DC94, %function
.thumb_func
sub_0804DC94:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_4dca4
	b	.L_4ddb6
.L_4dca4:
	lsl	r0, r0, #2
	ldr	r1, .L_4dcb0	@ =0x0804DCB4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4dcb0:
	.4byte	0x0804DCB4
	.4byte	0x0804DCCC	@ case .L_4dccc
	.4byte	0x0804DCF0	@ case .L_4dcf0
	.4byte	0x0804DD0C	@ case .L_4dd0c
	.4byte	0x0804DD2E	@ case .L_4dd2e
	.4byte	0x0804DD60	@ case .L_4dd60
	.4byte	0x0804DD96	@ case .L_4dd96
.L_4dccc:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	add	r0, r5, #0
	add	r0, #40
	mov	r1, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r0, #33
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4dcf0:
	ldr	r0, [r5, #8]
	ldr	r1, .L_4dd08	@ =0x082F41D0
	bl	sub_08005814
	ldr	r0, [r5, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4ddc2
	add	r1, r4, #0
	add	r1, #116
	b	.L_4ddae
	.align	2, 0
.L_4dd08:
	.4byte	0x082F41D0
.L_4dd0c:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_4ddc2
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #87
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	b	.L_4ddae
.L_4dd2e:
	ldrh	r0, [r4, #38]
	sub	r0, #1
	strh	r0, [r4, #38]
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	cmp	r0, #31
	ble	.L_4ddc2
	ldrh	r0, [r4, #34]
	sub	r0, #32
	strh	r0, [r4, #38]
	mov	r0, #87
	bl	sub_0802A0B0
	ldr	r0, .L_4dd5c	@ =0x0000011B
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	b	.L_4ddae
	.align	2, 0
.L_4dd5c:
	.4byte	0x0000011B
.L_4dd60:
	add	r0, r4, #0
	add	r0, #117
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	mov	r2, #1
	and	r1, r2
	add	r2, r0, #0
	cmp	r1, #0
	beq	.L_4dd7a
	ldrh	r0, [r4, #38]
	sub	r0, #2
	b	.L_4dd7e
.L_4dd7a:
	ldrh	r0, [r4, #38]
	add	r0, #2
.L_4dd7e:
	strh	r0, [r4, #38]
	ldrb	r0, [r2, #0]
	cmp	r0, #3
	bls	.L_4ddc2
	ldrh	r0, [r4, #34]
	sub	r0, #32
	mov	r1, #0
	strh	r0, [r4, #38]
	strb	r1, [r2, #0]
	add	r1, r4, #0
	add	r1, #116
	b	.L_4ddae
.L_4dd96:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4ddc2
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_4ddae:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4ddc2
.L_4ddb6:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	mov	r0, #0
	b	.L_4ddc4
.L_4ddc2:
	mov	r0, #12
.L_4ddc4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804DC94, .-sub_0804DC94
