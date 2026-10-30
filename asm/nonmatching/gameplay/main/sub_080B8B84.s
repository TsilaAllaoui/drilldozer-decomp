.syntax divided
.align 1, 0
.global sub_080B8B84
.thumb
.type sub_080B8B84, %function
.thumb_func
sub_080B8B84:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r0, #228
	bl	sub_080B9D70
	add	r0, r4, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8b9c
	b	.L_b8d10
.L_b8b9c:
	ldrh	r0, [r4, #4]
	cmp	r0, #9
	bls	.L_b8ba4
	b	.L_b8d10
.L_b8ba4:
	lsl	r0, r0, #2
	ldr	r1, .L_b8bb0	@ =0x080B8BB4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8bb0:
	.4byte	0x080B8BB4
	.4byte	0x080B8BDC	@ case .L_b8bdc
	.4byte	0x080B8C2C	@ case .L_b8c2c
	.4byte	0x080B8C40	@ case .L_b8c40
	.4byte	0x080B8C64	@ case .L_b8c64
	.4byte	0x080B8C80	@ case .L_b8c80
	.4byte	0x080B8C9E	@ case .L_b8c9e
	.4byte	0x080B8CC0	@ case .L_b8cc0
	.4byte	0x080B8CD4	@ case .L_b8cd4
	.4byte	0x080B8CE8	@ case .L_b8ce8
	.4byte	0x080B8D0C	@ case .L_b8d0c
.L_b8bdc:
	ldr	r1, .L_b8c20	@ =0x0843D098
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8c24	@ =0x0843E044
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, .L_b8c28	@ =0xFFFFC000
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	add	r0, #228
	bl	sub_080B9CA8
	mov	r0, #0
	bl	sub_08001B48
	b	.L_b8d04
.L_b8c20:
	.4byte	0x0843D098
.L_b8c24:
	.4byte	0x0843E044
.L_b8c28:
	.4byte	0xFFFFC000
.L_b8c2c:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_b8d04
.L_b8c40:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8d10
	mov	r0, #33
	bl	sub_08029E54
	ldr	r1, .L_b8c60	@ =0x000021A8
	add	r0, r4, r1
	bl	sub_080BA3C4
	b	.L_b8d04
	.align	2, 0
.L_b8c60:
	.4byte	0x000021A8
.L_b8c64:
	bl	sub_080BA3E4
	cmp	r0, #0
	beq	.L_b8d10
	mov	r0, #169
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #228
	mov	r1, #88
	mov	r2, #50
	bl	sub_080B9CFC
	b	.L_b8d04
.L_b8c80:
	add	r5, r4, #0
	add	r5, #228
	add	r0, r5, #0
	bl	sub_080B9D1C
	cmp	r0, #0
	beq	.L_b8d10
	add	r0, r5, #0
	bl	sub_080B9D60
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8d04
.L_b8c9e:
	mov	r1, #138
	lsl	r1, r1, #1
	add	r0, r4, r1
	sub	r1, #17
	str	r1, [sp, #0]
	ldr	r1, .L_b8cbc	@ =0x08434ED8
	str	r1, [sp, #4]
	mov	r1, #3
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #8
	mov	r3, #9
	bl	sub_080BC730
	b	.L_b8d04
.L_b8cbc:
	.4byte	0x08434ED8
.L_b8cc0:
	mov	r1, #138
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_b8d10
	bl	sub_08019010
	b	.L_b8d04
.L_b8cd4:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_b8d04
.L_b8ce8:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8d10
	mov	r0, #169
	bl	sub_0802A0B0
	add	r0, r4, #0
	add	r0, #228
	bl	sub_080B9CE4
.L_b8d04:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b8d10
.L_b8d0c:
	mov	r0, #1
	b	.L_b8d12
.L_b8d10:
	mov	r0, #0
.L_b8d12:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B8B84, .-sub_080B8B84
