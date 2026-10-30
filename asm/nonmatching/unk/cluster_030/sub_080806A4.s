.syntax divided
.align 1, 0
.global sub_080806A4
.thumb
.type sub_080806A4, %function
.thumb_func
sub_080806A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, r1, #0
	add	r4, r0, #0
	ldr	r0, .L_806d0	@ =0x0838E3D4
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_806c8
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_806d4
.L_806c8:
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_80710
.L_806d0:
	.4byte	0x0838E3D4
.L_806d4:
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, .L_80718	@ =0x0838E408
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #16
	bl	sub_08006804
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_80710:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80718:
	.4byte	0x0838E408
.size sub_080806A4, .-sub_080806A4
