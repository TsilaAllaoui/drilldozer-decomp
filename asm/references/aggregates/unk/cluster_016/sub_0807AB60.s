.syntax divided
.align 2, 0
.global sub_0807AB60
.thumb
.type sub_0807AB60, %function
.thumb_func
sub_0807AB60:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	.2byte	0x1E50
	cmp	r0, #6
	bhi	.L_7ac2c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x807ab78)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ab78:
	.4byte	.L_7ab7c
.L_7ab7c:
	add	r3, sp, #608	@ 0x260
	lsr	r7, r0, #32
	add	r3, sp, #728	@ 0x2d8
	lsr	r7, r0, #32
	add	r3, sp, #848	@ 0x350
	lsr	r7, r0, #32
	add	r3, sp, #968	@ 0x3c8
	lsr	r7, r0, #32
	add	r4, sp, #16
	lsr	r7, r0, #32
	add	r4, sp, #176	@ 0xb0
	lsr	r7, r0, #32
	add	r4, sp, #176	@ 0xb0
	lsr	r7, r0, #32
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	.2byte	0x1C20
	mov	r1, #4
	b	.L_7ac20
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	.2byte	0x1C20
	mov	r1, #6
	b	.L_7ac20
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	.2byte	0x1C20
	mov	r1, #8
	b	.L_7ac20
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	.2byte	0x1C20
	mov	r1, #9
	b	.L_7ac20
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0807A9D8
	cmp	r0, #1
	bne	.L_7ac2c
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0800B4D0
	cmp	r0, #0
	beq	.L_7ac28
	.2byte	0x1C20
	mov	r1, #11
.L_7ac20:
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_7ac2c
.L_7ac28:
	mov	r0, #1
	b	.L_7ac2e
.L_7ac2c:
	mov	r0, #0
.L_7ac2e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0807AB60, .-sub_0807AB60
