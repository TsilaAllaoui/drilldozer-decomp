.syntax divided
.align 2, 0
.global sub_080C84AC
.thumb
.type sub_080C84AC, %function
.thumb_func
sub_080C84AC:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_08011720
	ldrb	r1, [r4, #4]
	cmp	r1, #1
	beq	.L_c84e6
	cmp	r1, #1
	bgt	.L_c84ca
	cmp	r1, #0
	beq	.L_c84d0
	b	.L_c8544
.L_c84ca:
	cmp	r1, #2
	beq	.L_c8512
	b	.L_c8544
.L_c84d0:
	mov	r1, #1
	bl	sub_080215A4
	bl	sub_0801B680
	bl	sub_0807E4DC
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	b	.L_c8544
.L_c84e6:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_c8544
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	str	r5, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	bl	sub_08019230
	mov	r0, #2
	strb	r0, [r4, #4]
	b	.L_c8544
.L_c8512:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_c8544
	ldr	r0, [r4, #0]
	str	r1, [sp, #0]
	mov	r1, #138	@ 0x8a
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	bl	sub_08048C08
	cmp	r0, #0
	beq	.L_c8544
	bl	sub_08048BE4
.L_c8544:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C84AC, .-sub_080C84AC
