.syntax divided
.align 1, 0
.global sub_08036EB4
.thumb
.type sub_08036EB4, %function
.thumb_func
sub_08036EB4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017800
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_36eca
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08017884
.L_36eca:
	mov	r0, #176
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r1, .L_36f20	@ =0x082AE28C
	sub	r0, #96
	add	r2, r5, r0
	ldr	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	add	r0, r5, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_36efa
	ldr	r0, [r3, #0]
	neg	r0, r0
	str	r0, [r3, #0]
.L_36efa:
	mov	r1, #130
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_36f36
	cmp	r0, #1
	bne	.L_36f36
	add	r0, r5, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_36f24
	add	r0, r5, #0
	mov	r1, #139
	bl	sub_080213F4
	b	.L_36f2c
	.align	2, 0
.L_36f20:
	.4byte	0x082AE28C
.L_36f24:
	add	r0, r5, #0
	mov	r1, #140
	bl	sub_080213F4
.L_36f2c:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080215A4
	b	.L_36f68
.L_36f36:
	add	r0, r5, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r5, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_36f56
	cmp	r4, #2
	bne	.L_36f52
	mov	r4, #24
	b	.L_36f60
.L_36f52:
	mov	r4, #25
	b	.L_36f60
.L_36f56:
	cmp	r4, #2
	bne	.L_36f5e
	mov	r4, #182
	b	.L_36f60
.L_36f5e:
	mov	r4, #183
.L_36f60:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
.L_36f68:
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_36f82
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36f82:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_36fa0
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_36fb6
.L_36fa0:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #15
	ble	.L_36fb6
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_36fb6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08036EB4, .-sub_08036EB4
