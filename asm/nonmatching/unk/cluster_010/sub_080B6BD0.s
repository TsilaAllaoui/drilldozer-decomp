.syntax divided
.align 1, 0
.global sub_080B6BD0
.thumb
.type sub_080B6BD0, %function
.thumb_func
sub_080B6BD0:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_b6bde
	b	.L_b6cfe
.L_b6bde:
	lsl	r0, r0, #2
	ldr	r1, .L_b6be8	@ =0x080B6BEC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b6be8:
	.4byte	0x080B6BEC
	.4byte	0x080B6C08	@ case .L_b6c08
	.4byte	0x080B6C28	@ case .L_b6c28
	.4byte	0x080B6C62	@ case .L_b6c62
	.4byte	0x080B6C8C	@ case .L_b6c8c
	.4byte	0x080B6CA0	@ case .L_b6ca0
	.4byte	0x080B6CBE	@ case .L_b6cbe
	.4byte	0x080B6CE2	@ case .L_b6ce2
.L_b6c08:
	add	r0, r4, #0
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	add	r0, r4, #0
	add	r0, #120
	mov	r1, #160
	lsl	r1, r1, #1
	bl	sub_080B6D44
	add	r0, r4, #0
	mov	r1, #90
	bl	sub_080B6D08
	b	.L_b6cda
.L_b6c28:
	add	r0, r4, #0
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	add	r0, r4, #0
	add	r0, #12
	mov	r1, #1
	bl	sub_080C1708
	add	r0, r4, #0
	add	r0, #100
	mov	r1, #160
	lsl	r1, r1, #4
	mov	r2, #12
	bl	sub_080B6D4C
	add	r0, r4, #0
	add	r0, #120
	mov	r1, #192
	lsl	r1, r1, #1
	mov	r2, #12
	bl	sub_080B6D4C
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B6D08
	b	.L_b6cda
.L_b6c62:
	add	r0, r4, #0
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	mov	r0, #25
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #80
	bl	sub_080B6D08
	add	r0, r4, #0
	add	r0, #12
	mov	r1, #165
	lsl	r1, r1, #1
	mov	r2, #128
	mov	r3, #110
	bl	sub_080C1110
	b	.L_b6cda
.L_b6c8c:
	add	r0, r4, #0
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	add	r0, r4, #0
	mov	r1, #26
	bl	sub_080B6D08
	b	.L_b6cda
.L_b6ca0:
	add	r0, r4, #0
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6cfe
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_080B6D08
	add	r0, r4, #0
	add	r0, #120
	mov	r1, #0
	bl	sub_080B6D44
	b	.L_b6cda
.L_b6cbe:
	add	r0, r4, #0
	bl	sub_080B6D10
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_b6cfe
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_b6cda:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_b6cfe
.L_b6ce2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b6cfe
	mov	r0, #14
	bl	sub_0802A0B0
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B68C4
.L_b6cfe:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6BD0, .-sub_080B6BD0
