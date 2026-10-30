.syntax divided
.align 2, 0
.global sub_080B4434
.thumb
.type sub_080B4434, %function
.thumb_func
sub_080B4434:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_b445c
	cmp	r0, #3
	bgt	.L_b444a
	cmp	r0, #2
	beq	.L_b4454
	b	.L_b4488
.L_b444a:
	cmp	r0, #4
	beq	.L_b4468
	cmp	r0, #5
	beq	.L_b4474
	b	.L_b4488
.L_b4454:
	ldr	r1, [pc, #0]	@ (0x80b4458)
	b	.L_b448c
	.align	2, 0
.L_b4458:
	.4byte	0xFFFD0000
.L_b445c:
	.2byte	0x1C20
	bl	sub_080B427C
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	b	.L_b447e
.L_b4468:
	.2byte	0x1C20
	bl	sub_080B427C
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	b	.L_b447e
.L_b4474:
	.2byte	0x1C20
	bl	sub_080B427C
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
.L_b447e:
	cmp	r0, #1
	bne	.L_b448c
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	b	.L_b448c
.L_b4488:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
.L_b448c:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_b449e
	str	r1, [r4, #76]	@ 0x4c
	b	.L_b44a2
.L_b449e:
	neg	r0, r1
	str	r0, [r4, #76]	@ 0x4c
.L_b44a2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B4434, .-sub_080B4434
