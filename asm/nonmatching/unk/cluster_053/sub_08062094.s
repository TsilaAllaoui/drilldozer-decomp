.syntax divided
.align 2, 0
.global sub_08062094
.thumb
.type sub_08062094, %function
.thumb_func
sub_08062094:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_620d0	@ =0x02036038
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_620ca
	add	r0, r4, #0
	bl	sub_08062160
	cmp	r0, #0
	beq	.L_620ca
	add	r0, r4, #0
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_620d8
	ldr	r5, .L_620d4	@ =0x02036034
	ldr	r0, [r5, #0]
	cmp	r0, #255
	bne	.L_620c4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08011BA8
.L_620c4:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_620d8
.L_620ca:
	mov	r0, #0
	b	.L_62152
	.align	2, 0
.L_620d0:
	.4byte	0x02036038
.L_620d4:
	.4byte	0x02036034
.L_620d8:
	ldr	r1, .L_620fc	@ =0x02036034
	mov	r0, #255
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, .L_62100	@ =0x0203602C
	ldr	r5, [r0, #0]
	ldrh	r1, [r5, #0]
	ldr	r0, .L_62104	@ =0x0000FFFF
	cmp	r1, r0
	beq	.L_62108
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0800B6CC
	b	.L_62110
.L_620fc:
	.4byte	0x02036034
.L_62100:
	.4byte	0x0203602C
.L_62104:
	.4byte	0x0000FFFF
.L_62108:
	ldrh	r1, [r5, #2]
	add	r0, r4, #0
	bl	sub_0800B5D8
.L_62110:
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_6213e
	add	r0, r4, #0
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_62128
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802FF64
.L_62128:
	add	r0, r4, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08017C24
.L_6213e:
	ldr	r1, .L_62158	@ =0x0203602C
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r2, .L_6215c	@ =0x02036030
	ldr	r3, [r5, #12]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FC0
	mov	r0, #1
.L_62152:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_62158:
	.4byte	0x0203602C
.L_6215c:
	.4byte	0x02036030
.size sub_08062094, .-sub_08062094
