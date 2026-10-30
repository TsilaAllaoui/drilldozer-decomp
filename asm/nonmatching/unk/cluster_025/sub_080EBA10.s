.syntax divided
.align 1, 0
.global sub_080EBA10
.thumb
.type sub_080EBA10, %function
.thumb_func
sub_080EBA10:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_eba3a
	cmp	r0, #1
	bgt	.L_eba26
	cmp	r0, #0
	beq	.L_eba30
	b	.L_eba6c
.L_eba26:
	cmp	r0, #2
	beq	.L_eba4c
	cmp	r0, #3
	beq	.L_eba54
	b	.L_eba6c
.L_eba30:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_ebb38
.L_eba3a:
	ldr	r0, .L_eba48	@ =0x083F49D4
	mov	r1, #0
	mov	r2, #128
	bl	sub_08018E94
	b	.L_ebb38
	.align	2, 0
.L_eba48:
	.4byte	0x083F49D4
.L_eba4c:
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_ebb38
.L_eba54:
	ldr	r1, .L_eba68	@ =0x083F4524
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_ebb38
	.align	2, 0
.L_eba68:
	.4byte	0x083F4524
.L_eba6c:
	bl	sub_080486FC
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_ebb38
	mov	r0, #0
	mov	r1, #188
	mov	r2, #134
	mov	r3, #0
	bl	sub_0807C898
	ldr	r2, .L_ebb24	@ =0x0000301C
	add	r1, r5, r2
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, #175
	mov	r2, #144
	mov	r3, #1
	bl	sub_0807C898
	ldr	r2, .L_ebb28	@ =0x0000301D
	add	r1, r5, r2
	strb	r0, [r1, #0]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #90
	mov	r2, #34
	mov	r3, #2
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	mov	r0, #3
	bl	sub_0807C0BC
	mov	r0, #35
	str	r0, [sp, #0]
	mov	r0, #3
	str	r0, [sp, #4]
	mov	r0, #8
	mov	r1, #160
	mov	r2, #35
	mov	r3, #218
	bl	sub_0807BF18
	add	r0, r5, #0
	bl	sub_080EC380
	ldr	r0, .L_ebb2c	@ =0x00003024
	add	r1, r5, r0
	mov	r0, #4
	str	r0, [sp, #0]
	mov	r2, #5
	mov	r3, #34
	bl	sub_08098F0C
	ldr	r4, .L_ebb30	@ =0x084CD028
	mov	r0, #4
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #155
	mov	r1, #143
	mov	r2, #5
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldr	r1, .L_ebb34	@ =0x0000302C
	add	r0, r5, r1
	mov	r1, #8
	bl	sub_080EC3D4
	bl	sub_080EB864
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080EB870
	b	.L_ebb3e
.L_ebb24:
	.4byte	0x0000301C
.L_ebb28:
	.4byte	0x0000301D
.L_ebb2c:
	.4byte	0x00003024
.L_ebb30:
	.4byte	0x084CD028
.L_ebb34:
	.4byte	0x0000302C
.L_ebb38:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
.L_ebb3e:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080EBA10, .-sub_080EBA10
