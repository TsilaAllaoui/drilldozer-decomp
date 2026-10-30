.syntax divided
.align 2, 0
.global sub_080B3A38
.thumb
.type sub_080B3A38, %function
.thumb_func
sub_080B3A38:
	push	{lr}
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #2
	add	r0, r0, r1
	mov	r1, #0
	mov	r2, #24
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	bl	sub_08021430
	cmp	r0, #0
	bne	.L_b3a76
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_b3a76
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_b3a78
.L_b3a76:
	mov	r0, #0
.L_b3a78:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C01
	cmp	r1, #3
	bne	.L_b3a9c
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	.2byte	0x1C20
	bl	sub_08021430
	cmp	r0, #0
	beq	.L_b3ab8
.L_b3a9c:
	.2byte	0x1C20
	bl	sub_080B3A38
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #7
	cmp	r0, #1
	bls	.L_b3b74
	.2byte	0x1C20
	bl	sub_08020F44
	b	.L_b3b74
.L_b3ab8:
	mov	r2, #241	@ 0xf1
	lsl	r2, r2, #2
	add	r0, r4, r2
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	.2byte	0x1C20
	bl	sub_08021430
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_b3adc
	mov	r0, #242	@ 0xf2
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #29
	b	.L_b3af8
.L_b3adc:
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0800B468
	cmp	r0, #2
	bne	.L_b3af0
	mov	r2, #242	@ 0xf2
	lsl	r2, r2, #2
	add	r1, r4, r2
	mov	r0, #29
	b	.L_b3af8
.L_b3af0:
	mov	r0, #242	@ 0xf2
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [pc, #28]	@ (0x80b3b14)
.L_b3af8:
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C01
	cmp	r1, #1
	beq	.L_b3b18
	cmp	r1, #1
	bgt	.L_b3b1c
	cmp	r1, #0
	bne	.L_b3b1c
	mov	r1, #2
	b	.L_b3b1e
	lsl	r0, r0, #0
	.align	2, 0
.L_b3b14:
	.4byte	0xFFFF
.L_b3b18:
	mov	r1, #4
	b	.L_b3b1e
.L_b3b1c:
	mov	r1, #8
.L_b3b1e:
	mov	r0, #244	@ 0xf4
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_b3b2e
	str	r1, [r2, #0]
	b	.L_b3b32
.L_b3b2e:
	neg	r0, r1
	str	r0, [r2, #0]
.L_b3b32:
	mov	r1, #243	@ 0xf3
	lsl	r1, r1, #2
	add	r2, r4, r1
	mov	r0, #244	@ 0xf4
	lsl	r0, r0, #2
	add	r3, r4, r0
	ldr	r1, [r2, #0]
	ldr	r0, [r3, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	cmp	r1, #15
	ble	.L_b3b4e
	mov	r0, #16
	b	.L_b3b54
.L_b3b4e:
	cmp	r1, #0
	bgt	.L_b3b5c
	mov	r0, #0
.L_b3b54:
	str	r0, [r2, #0]
	ldr	r0, [r3, #0]
	neg	r0, r0
	str	r0, [r3, #0]
.L_b3b5c:
	mov	r0, #135	@ 0x87
	lsl	r0, r0, #1
	mov	r2, #243	@ 0xf3
	lsl	r2, r2, #2
	add	r1, r4, r2
	ldrb	r2, [r1, #0]
	mov	r1, #242	@ 0xf2
	lsl	r1, r1, #2
	add	r3, r4, r1
	mov	r1, #1
	bl	sub_08019E48
.L_b3b74:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B3A38, .-sub_080B3A38
