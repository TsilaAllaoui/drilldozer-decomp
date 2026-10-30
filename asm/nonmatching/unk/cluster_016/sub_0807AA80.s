.syntax divided
.align 2, 0
.global sub_0807AA80
.thumb
.type sub_0807AA80, %function
.thumb_func
sub_0807AA80:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r5, r2, #0
	sub	r0, r3, #1
	cmp	r0, #6
	bhi	.L_7ab58
	lsl	r0, r0, #2
	ldr	r1, .L_7aa98	@ =0x0807AA9C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_7aa98:
	.4byte	0x0807AA9C
	.4byte	0x0807AAB8	@ case .L_7aab8
	.4byte	0x0807AAD2	@ case .L_7aad2
	.4byte	0x0807AAEC	@ case .L_7aaec
	.4byte	0x0807AB06	@ case .L_7ab06
	.4byte	0x0807AB20	@ case .L_7ab20
	.4byte	0x0807AB3A	@ case .L_7ab3a
	.4byte	0x0807AB54	@ case .L_7ab54
.L_7aab8:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	add	r0, r4, #0
	mov	r1, #13
	bl	sub_0800B490
	b	.L_7ab5a
.L_7aad2:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	add	r0, r4, #0
	mov	r1, #14
	bl	sub_0800B490
	b	.L_7ab5a
.L_7aaec:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	add	r0, r4, #0
	mov	r1, #15
	bl	sub_0800B490
	b	.L_7ab5a
.L_7ab06:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_0800B490
	b	.L_7ab5a
.L_7ab20:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	add	r0, r4, #0
	mov	r1, #17
	bl	sub_0800B490
	b	.L_7ab5a
.L_7ab3a:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ab58
	cmp	r5, #1
	bne	.L_7ab54
	add	r0, r4, #0
	mov	r1, #18
	bl	sub_0800B490
	b	.L_7ab5a
.L_7ab54:
	mov	r0, #1
	b	.L_7ab5a
.L_7ab58:
	mov	r0, #0
.L_7ab5a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807AA80, .-sub_0807AA80
