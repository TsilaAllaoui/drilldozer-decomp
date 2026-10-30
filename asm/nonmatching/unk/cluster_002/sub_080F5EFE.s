.syntax divided
.align 1, 0
.global sub_080F5EFE
.thumb
.type sub_080F5EFE, %function
.thumb_func
sub_080F5EFE:
	add	r3, #1
	str	r3, [r0, #0]
	push	{r4, r5, r6, r7, lr}
	mov	r1, r8
	mov	r2, r9
	mov	r3, sl
	mov	r4, fp
	push	{r0, r1, r2, r3, r4}
	sub	sp, #24
	ldrb	r1, [r0, #12]
	cmp	r1, #0
	beq	.L_f5f22
	ldr	r2, .L_f5f68	@ =0x04000006
	ldrb	r2, [r2, #0]
	cmp	r2, #160
	bcs	.L_f5f20
	add	r2, #228
.L_f5f20:
	add	r1, r1, r2
.L_f5f22:
	str	r1, [sp, #20]
	ldr	r3, [r0, #32]
	cmp	r3, #0
	beq	.L_f5f32
	ldr	r0, [r0, #36]
	bl	sub_080F632A
	ldr	r0, [sp, #24]
.L_f5f32:
	ldr	r3, [r0, #40]
	bl	sub_080F632A
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #16]
	mov	r8, r3
	ldr	r5, .L_f5f6c	@ =0x00000350
	add	r5, r5, r0
	ldrb	r4, [r0, #4]
	sub	r7, r4, #1
	bls	.L_f5f52
	ldrb	r1, [r0, #11]
	sub	r1, r1, r7
	mov	r2, r8
	mul	r2, r1
	add	r5, r5, r2
.L_f5f52:
	str	r5, [sp, #8]
	ldr	r6, .L_f5f70	@ =0x00000630
	ldr	r3, .L_f5f64	@ =0x030042E9
	bx	r3
	.align	2, 0
	.4byte	0x03007FF0
	.4byte	0x68736D53
.L_f5f64:
	.4byte	0x030042E9
.L_f5f68:
	.4byte	0x04000006
.L_f5f6c:
	.4byte	0x00000350
.L_f5f70:
	.4byte	0x00000630
.size sub_080F5EFE, .-sub_080F5EFE
