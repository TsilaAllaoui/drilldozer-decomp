.syntax divided
.align 2, 0
.global sub_080F0BE0
.thumb
.type sub_080F0BE0, %function
.thumb_func
sub_080F0BE0:
	push	{r4, r5, r6, lr}
	ldr	r0, [r0, #112]	@ 0x70
	cmp	r0, #0
	beq	.L_f0c22
	bl	sub_0800098C
	.2byte	0x1C05
	ldr	r0, [r5, #92]	@ 0x5c
	bl	sub_080F0B04
	ldr	r0, [r5, #36]	@ 0x24
	cmp	r0, #1
	bne	.L_f0c22
	mov	r0, #0
	str	r0, [r5, #36]	@ 0x24
	.2byte	0x1C2C
	add	r4, #100	@ 0x64
	mov	r6, #29
.L_f0c04:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f0c12
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r4, #0]
.L_f0c12:
	ldrh	r0, [r5, #40]	@ 0x28
	ldrh	r1, [r5, #44]	@ 0x2c
	bl	sub_080066B8
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_f0c04
.L_f0c22:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F0BE0, .-sub_080F0BE0
