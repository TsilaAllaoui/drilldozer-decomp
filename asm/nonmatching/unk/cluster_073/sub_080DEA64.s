.syntax divided
.align 1, 0
.global sub_080DEA64
.thumb
.type sub_080DEA64, %function
.thumb_func
sub_080DEA64:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, .L_deafc	@ =0x020391E4
	str	r5, [r0, #0]
	ldr	r6, .L_deb00	@ =0x0848F868
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #8]
	ldr	r1, [r4, #4]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r4, #8]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #8]
	mov	r2, #0
	mov	r0, #10
	strb	r0, [r1, #3]
	str	r2, [r5, #124]
	add	r0, r5, #0
	mov	r1, #16
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_deb04	@ =0x0848F880
	bl	sub_08005B18
	ldr	r0, [r4, #8]
	ldr	r1, .L_deb08	@ =0x0848F888
	bl	sub_08005B18
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DE928
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_deafc:
	.4byte	0x020391E4
.L_deb00:
	.4byte	0x0848F868
.L_deb04:
	.4byte	0x0848F880
.L_deb08:
	.4byte	0x0848F888
.size sub_080DEA64, .-sub_080DEA64
