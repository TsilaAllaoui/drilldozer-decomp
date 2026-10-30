.syntax divided
.align 1, 0
.global sub_080B5C44
.thumb
.type sub_080B5C44, %function
.thumb_func
sub_080B5C44:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrh	r0, [r4, #2]
	cmp	r0, #6
	bls	.L_b5c52
	b	.L_b5d7e
.L_b5c52:
	lsl	r0, r0, #2
	ldr	r1, .L_b5c5c	@ =0x080B5C60
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b5c5c:
	.4byte	0x080B5C60
	.4byte	0x080B5C7C	@ case .L_b5c7c
	.4byte	0x080B5C86	@ case .L_b5c86
	.4byte	0x080B5CA6	@ case .L_b5ca6
	.4byte	0x080B5CEC	@ case .L_b5cec
	.4byte	0x080B5D16	@ case .L_b5d16
	.4byte	0x080B5D2A	@ case .L_b5d2a
	.4byte	0x080B5D62	@ case .L_b5d62
.L_b5c7c:
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080B5DDC
	b	.L_b5d5a
.L_b5c86:
	add	r0, r4, #0
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	add	r0, r4, #0
	add	r0, #136
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080B5E1C
	add	r0, r4, #0
	mov	r1, #70
	bl	sub_080B5DDC
	b	.L_b5d5a
.L_b5ca6:
	add	r0, r4, #0
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	add	r0, r4, #0
	add	r0, #12
	mov	r1, #1
	bl	sub_080C1708
	add	r0, r4, #0
	add	r0, #80
	mov	r1, #208
	mov	r2, #12
	bl	sub_080B5E24
	add	r0, r4, #0
	add	r0, #108
	mov	r1, #128
	lsl	r1, r1, #4
	mov	r2, #12
	bl	sub_080B5E24
	add	r0, r4, #0
	add	r0, #136
	mov	r1, #144
	lsl	r1, r1, #1
	mov	r2, #12
	bl	sub_080B5E24
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B5DDC
	b	.L_b5d5a
.L_b5cec:
	add	r0, r4, #0
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	mov	r0, #25
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #80
	bl	sub_080B5DDC
	add	r0, r4, #0
	add	r0, #12
	mov	r1, #165
	lsl	r1, r1, #1
	mov	r2, #128
	mov	r3, #110
	bl	sub_080C1110
	b	.L_b5d5a
.L_b5d16:
	add	r0, r4, #0
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5d7e
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080B5DDC
	b	.L_b5d5a
.L_b5d2a:
	add	r0, r4, #0
	bl	sub_080B5DE4
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_b5d7e
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	add	r0, r4, #0
	add	r0, #80
	mov	r1, #0
	bl	sub_080B5E1C
	add	r0, r4, #0
	add	r0, #136
	mov	r1, #0
	bl	sub_080B5E1C
.L_b5d5a:
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	b	.L_b5d7e
.L_b5d62:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b5d7e
	mov	r0, #14
	bl	sub_0802A0B0
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080B5930
.L_b5d7e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B5C44, .-sub_080B5C44
