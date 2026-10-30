.syntax divided
.align 2, 0
.global sub_0802C2F4
.thumb
.type sub_0802C2F4, %function
.thumb_func
sub_0802C2F4:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	ldr	r0, [pc, #44]	@ (0x802c32c)
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c334
	ldr	r4, [pc, #40]	@ (0x802c330)
	mov	r2, #244	@ 0xf4
	.2byte	0x1C18
	mul	r0, r2
	ldr	r1, [r4, #0]
	add	r0, r1, r0
	mul	r2, r5
	add	r1, r1, r2
	mov	r2, #122	@ 0x7a
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_0802C2AC
	ldr	r0, [r4, #0]
	bl	sub_0802C458
	b	.L_2c336
	lsl	r0, r0, #0
	.align	2, 0
.L_2c32c:
	.4byte	0x20358C8
	.align	2, 0
.L_2c330:
	.4byte	0x20358CC
.L_2c334:
	mov	r0, #0
.L_2c336:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C2F4, .-sub_0802C2F4
