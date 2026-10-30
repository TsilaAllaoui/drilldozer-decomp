.syntax divided
.align 1, 0
.global sub_080B7A78
.thumb
.type sub_080B7A78, %function
.thumb_func
sub_080B7A78:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_08019010
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080B93F0
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b7a96
	b	.L_b7cc6
.L_b7a96:
	ldrh	r0, [r5, #4]
	cmp	r0, #13
	bls	.L_b7a9e
	b	.L_b7cc6
.L_b7a9e:
	lsl	r0, r0, #2
	ldr	r1, .L_b7aa8	@ =0x080B7AAC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b7aa8:
	.4byte	0x080B7AAC
	.4byte	0x080B7AE4	@ case .L_b7ae4
	.4byte	0x080B7B06	@ case .L_b7b06
	.4byte	0x080B7B1C	@ case .L_b7b1c
	.4byte	0x080B7B42	@ case .L_b7b42
	.4byte	0x080B7BA4	@ case .L_b7ba4
	.4byte	0x080B7BB8	@ case .L_b7bb8
	.4byte	0x080B7BD2	@ case .L_b7bd2
	.4byte	0x080B7BEC	@ case .L_b7bec
	.4byte	0x080B7BFE	@ case .L_b7bfe
	.4byte	0x080B7C22	@ case .L_b7c22
	.4byte	0x080B7C46	@ case .L_b7c46
	.4byte	0x080B7C62	@ case .L_b7c62
	.4byte	0x080B7C84	@ case .L_b7c84
	.4byte	0x080B7C9C	@ case .L_b7c9c
.L_b7ae4:
	add	r4, r5, #0
	add	r4, #16
	mov	r2, #80
	neg	r2, r2
	add	r0, r4, #0
	mov	r1, #120
	bl	sub_080B92D8
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B92AC
	add	r0, r5, #0
	mov	r1, #50
	bl	sub_080BA6D0
	b	.L_b7c94
.L_b7b06:
	mov	r0, #2
	bl	sub_08001B34
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #120
	mov	r2, #100
	mov	r3, #16
	bl	sub_080B92F4
	b	.L_b7c94
.L_b7b1c:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b7b2c
	b	.L_b7cc6
.L_b7b2c:
	mov	r0, #194
	bl	sub_0802A0B0
	mov	r0, #129
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080B92D0
	b	.L_b7c94
.L_b7b42:
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080B972C
	ldr	r1, .L_b7b90	@ =0x08437C58
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7b94	@ =0x084387B0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b7b98	@ =0x0000FFFF
	ldr	r2, .L_b7b9c	@ =0x00007FFF
	mov	r1, #16
	bl	sub_08019950
	ldr	r0, .L_b7ba0	@ =0xDFFF0000
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	mov	r0, #16
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_080BA0FC
	bl	sub_08019010
	b	.L_b7c94
.L_b7b90:
	.4byte	0x08437C58
.L_b7b94:
	.4byte	0x084387B0
.L_b7b98:
	.4byte	0x0000FFFF
.L_b7b9c:
	.4byte	0x00007FFF
.L_b7ba0:
	.4byte	0xDFFF0000
.L_b7ba4:
	bl	sub_080BA150
	cmp	r0, #0
	bne	.L_b7bae
	b	.L_b7cc6
.L_b7bae:
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080BA6D0
	b	.L_b7c94
.L_b7bb8:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #16
	mov	r1, #3
	mov	r2, #16
	mov	r3, #0
	bl	sub_080BA710
	add	r0, r5, #0
	mov	r1, #12
	bl	sub_080BA6D0
	b	.L_b7c94
.L_b7bd2:
	ldr	r0, .L_b7be4	@ =0x0000FFEF
	ldr	r1, .L_b7be8	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r2, #16
	mov	r3, #0
	bl	sub_080BA710
	b	.L_b7c94
.L_b7be4:
	.4byte	0x0000FFEF
.L_b7be8:
	.4byte	0x00007FFF
.L_b7bec:
	bl	sub_080BA7FC
	cmp	r0, #0
	bne	.L_b7cc6
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_080BA6D0
	b	.L_b7c94
.L_b7bfe:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B9550
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080B92AC
	add	r0, r5, #0
	mov	r1, #20
	bl	sub_080BA6D0
	mov	r0, #123
	bl	sub_08029E54
	b	.L_b7c94
.L_b7c22:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B9574
	add	r0, r5, #0
	mov	r1, #20
	bl	sub_080BA6D0
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080B92AC
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b7c94
.L_b7c46:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B9574
	add	r0, r5, #0
	mov	r1, #20
	bl	sub_080BA6D0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B92AC
	b	.L_b7c94
.L_b7c62:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B92AC
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #120
	mov	r3, #200
	bl	sub_080B92F4
	add	r0, r5, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b7c94
.L_b7c84:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b7c94:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7cc6
.L_b7c9c:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7cc6
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B972C
	add	r0, r4, #0
	bl	sub_080B92D0
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_b7cc8
.L_b7cc6:
	mov	r0, #0
.L_b7cc8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B7A78, .-sub_080B7A78
