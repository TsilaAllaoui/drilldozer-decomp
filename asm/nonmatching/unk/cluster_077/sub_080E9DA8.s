.syntax divided
.align 2, 0
.global sub_080E9DA8
.thumb
.type sub_080E9DA8, %function
.thumb_func
sub_080E9DA8:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_e9dd0
	cmp	r0, #3
	bgt	.L_e9dbe
	cmp	r0, #2
	beq	.L_e9dc8
	b	.L_e9dfc
.L_e9dbe:
	cmp	r0, #4
	beq	.L_e9ddc
	cmp	r0, #5
	beq	.L_e9de8
	b	.L_e9dfc
.L_e9dc8:
	ldr	r1, [pc, #0]	@ (0x80e9dcc)
	b	.L_e9e00
	.align	2, 0
.L_e9dcc:
	.4byte	0xFFFD0000
.L_e9dd0:
	.2byte	0x1C20
	bl	sub_080E9BF0
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	b	.L_e9df2
.L_e9ddc:
	.2byte	0x1C20
	bl	sub_080E9BF0
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	b	.L_e9df2
.L_e9de8:
	.2byte	0x1C20
	bl	sub_080E9BF0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
.L_e9df2:
	cmp	r0, #1
	bne	.L_e9e00
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	b	.L_e9e00
.L_e9dfc:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
.L_e9e00:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_e9e12
	str	r1, [r4, #76]	@ 0x4c
	b	.L_e9e16
.L_e9e12:
	neg	r0, r1
	str	r0, [r4, #76]	@ 0x4c
.L_e9e16:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E9DA8, .-sub_080E9DA8
