.syntax divided
.align 2, 0
.global sub_08080674
.thumb
.type sub_08080674, %function
.thumb_func
sub_08080674:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #79	@ 0x4f
	bl	sub_08029E54
	ldr	r0, [pc, #28]	@ (0x80806a0)
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_806a0:
	.4byte	0x838E428
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x80806d0)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_806c8
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_806d4
.L_806c8:
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_80710
	.align	2, 0
.L_806d0:
	.4byte	0x838E3D4
.L_806d4:
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #52]	@ (0x8080718)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
.L_806f0:
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #16
	bl	sub_08006804
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_80710:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_80718:
	.4byte	0x838E408
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #44]	@ (0x8080758)
	mov	r2, #0
	.2byte	0xF785
.L_80730:
	.2byte	0xFA45
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_80750
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_80750:
	pop	{r4, r5}
	pop	{r0}
.L_80754:
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_80758:
	.4byte	0x838E408
.size sub_08080674, .-sub_08080674
