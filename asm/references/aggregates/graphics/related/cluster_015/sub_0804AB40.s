.syntax divided
.align 2, 0
.global sub_0804AB40
.thumb
.type sub_0804AB40, %function
.thumb_func
sub_0804AB40:
	push	{lr}
	.2byte	0x1C02
	mov	r1, #0
	ldrb	r0, [r2, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_4ab5a
.L_4ab4c:
	.2byte	0x1C48
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_4ab4c
.L_4ab5a:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	b	.L_4ab72
.L_4ab66:
	cmp	r0, #255	@ 0xff
	bne	.L_4ab6e
	mov	r0, #0
	b	.L_4ab80
.L_4ab6e:
	add	r2, #1
	add	r1, #1
.L_4ab72:
	ldrb	r0, [r2, #0]
	ldrb	r3, [r1, #0]
	cmp	r0, r3
	beq	.L_4ab66
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	sub	r0, r0, r1
.L_4ab80:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C03
	b	.L_4ab9c
.L_4ab8a:
	cmp	r0, #255	@ 0xff
	beq	.L_4ab98
	add	r3, #1
	add	r1, #1
	sub	r2, #1
	cmp	r2, #0
	bne	.L_4ab9c
.L_4ab98:
	mov	r0, #0
	b	.L_4abaa
.L_4ab9c:
	ldrb	r0, [r3, #0]
	ldrb	r4, [r1, #0]
	cmp	r0, r4
	beq	.L_4ab8a
	ldrb	r0, [r3, #0]
	ldrb	r1, [r1, #0]
	sub	r0, r0, r1
.L_4abaa:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804AB40, .-sub_0804AB40
