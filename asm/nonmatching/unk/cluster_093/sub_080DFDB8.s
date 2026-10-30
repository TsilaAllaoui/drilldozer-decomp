.syntax divided
.align 1, 0
.global sub_080DFDB8
.thumb
.type sub_080DFDB8, %function
.thumb_func
sub_080DFDB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r7, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_dfdd8
	cmp	r0, #1
	beq	.L_dfe18
	b	.L_dff72
.L_dfdd8:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080E0F1C
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080E0EEC
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	bl	sub_0801C194
	mov	r0, #0
	strh	r7, [r6, #16]
	add	r1, r6, #0
	add	r1, #50
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r6, #8]
	mov	r0, #149
	bl	sub_0802A0B0
	mov	r0, #59
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_dfe18:
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800FCD8
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	mov	r2, sp
	add	r2, #14
	add	r1, r4, #0
	bl	sub_080E11E4
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_0801C56C
	mov	r8, r0
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	mov	r9, r0
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	sub	r1, r1, r0
	mov	r3, r9
	sub	r0, r3, r2
	mov	r9, r4
	cmp	r0, #0
	bge	.L_dfe58
	neg	r0, r0
.L_dfe58:
	cmp	r1, #0
	bge	.L_dfe5e
	neg	r1, r1
.L_dfe5e:
	bl	sub_08048390
	add	r4, r0, #0
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #44
	ldrsh	r0, [r6, r2]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_dfe74
	neg	r2, r2
.L_dfe74:
	mov	r3, #38
	ldrsh	r1, [r5, r3]
	mov	r3, #46
	ldrsh	r0, [r6, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_dfe84
	neg	r1, r1
.L_dfe84:
	add	r0, r2, #0
	bl	sub_08048390
	add	r2, r0, #0
	mov	r0, r8
	cmp	r0, #1
	beq	.L_dfede
	ldr	r1, [r5, #76]
	cmp	r1, #0
	bne	.L_dfe9e
	ldr	r0, [r5, #80]
	cmp	r0, #0
	beq	.L_dfede
.L_dfe9e:
	cmp	r1, #0
	ble	.L_dfeb6
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	mov	r5, r9
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_dfee0
	mov	r5, #48
	ldrsh	r0, [r6, r5]
	b	.L_dfec8
.L_dfeb6:
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r3, r9
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	bge	.L_dfee0
	mov	r1, #48
	ldrsh	r0, [r6, r1]
.L_dfec8:
	cmp	r2, r0
	blt	.L_dfee0
	ldr	r1, .L_dff24	@ =0x0848FCD4
	add	r0, r6, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #4]
	cmp	r4, r0
	blt	.L_dfee0
.L_dfede:
	add	r7, #1
.L_dfee0:
	cmp	r7, #0
	ble	.L_dff34
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dff00
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_dff28	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
.L_dff00:
	mov	r0, #0
	strb	r0, [r6, #8]
	add	r1, r6, #0
	add	r1, #41
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_dff2c
	add	r0, r6, #0
	add	r0, #50
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_dff2c
	mov	r0, #4
	b	.L_dff74
	.align	2, 0
.L_dff24:
	.4byte	0x0848FCD4
.L_dff28:
	.4byte	0x00007FFF
.L_dff2c:
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #6
	b	.L_dff74
.L_dff34:
	ldrh	r0, [r6, #16]
	add	r0, #1
	strh	r0, [r6, #16]
	ldrh	r0, [r6, #16]
	mov	r1, #1
	bl	sub_080F8708
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_dff72
	ldr	r4, .L_dff84	@ =0x084AAF74
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	ldrh	r3, [r6, #38]
	str	r5, [sp, #0]
	add	r0, r4, #0
	bl	sub_0807E46C
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	ldrh	r3, [r6, #38]
	str	r5, [sp, #0]
	add	r0, r4, #0
	bl	sub_0807E46C
.L_dff72:
	mov	r0, #13
.L_dff74:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_dff84:
	.4byte	0x084AAF74
.size sub_080DFDB8, .-sub_080DFDB8
