.syntax divided
.align 2, 0
.global sub_08073E68
.thumb
.type sub_08073E68, %function
.thumb_func
sub_08073E68:
	push	{r4, lr}
	ldr	r4, .L_73e90	@ =0x020360F4
	ldr	r2, [r4, #8]
	add	r3, r4, #0
	cmp	r2, #0
	beq	.L_73e88
	ldrb	r1, [r4, #4]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_73e88
	ldrh	r1, [r4, #0]
	ldrh	r0, [r4, #2]
	and	r0, r1
	cmp	r0, #0
	bne	.L_73e94
.L_73e88:
	mov	r0, #0
	str	r0, [r3, #8]
	b	.L_73ea8
	.align	2, 0
.L_73e90:
	.4byte	0x020360F4
.L_73e94:
	ldr	r0, [r4, #12]
	bl	sub_080F8FBC
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	strh	r0, [r4, #2]
	bl	sub_08073F14
	mov	r0, #1
.L_73ea8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073E68, .-sub_08073E68
