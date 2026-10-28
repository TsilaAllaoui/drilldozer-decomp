.syntax divided
.align 2, 0
.global sub_080529E4
.thumb
.type sub_080529E4, %function
.thumb_func
sub_080529E4:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, #0
	beq	.L_52a04
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C21
	add	r1, #121	@ 0x79
	mov	r0, #0
	strb	r5, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
.L_52a04:
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_52a1a
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C21
	add	r1, #123	@ 0x7b
	mov	r0, #1
	strb	r0, [r1, #0]
.L_52a1a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080529E4, .-sub_080529E4
