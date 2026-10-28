.syntax divided
.align 2, 0
.global sub_08067F04
.thumb
.type sub_08067F04, %function
.thumb_func
sub_08067F04:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #56	@ 0x38
	mov	r5, #4
.L_67f0e:
	.2byte	0x1C20
	bl	sub_08067C0C
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_67f0e
	ldr	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_67f3a
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	bl	sub_08067C0C
	.2byte	0x1C30
	add	r0, #48	@ 0x30
	bl	sub_08067C0C
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	bl	sub_08067C0C
.L_67f3a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08002DD0
	ldrh	r1, [r0, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_67f62
	mov	r1, #4
	neg	r1, r1
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080677C4
	b	.L_67f76
.L_67f62:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_67f76
	.2byte	0x1C20
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
.L_67f76:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r5, [r4, #12]
	cmp	r5, #1
	beq	.L_68034
	cmp	r5, #1
	bgt	.L_67f92
	cmp	r5, #0
	beq	.L_67f98
	b	.L_68076
.L_67f92:
	cmp	r5, #2
	beq	.L_6804a
	b	.L_68076
.L_67f98:
	ldrb	r0, [r4, #30]
	bl	sub_08001B48
	ldrb	r0, [r4, #30]
	ldrb	r2, [r4, #28]
	mov	r1, #7
	bl	sub_08001B5C
	ldrb	r0, [r4, #30]
	mov	r1, #1
	mov	r2, #2
	bl	sub_08001B5C
	ldrb	r0, [r4, #30]
	mov	r1, #2
	mov	r2, #29
	bl	sub_08001B5C
	ldrb	r0, [r4, #30]
	mov	r1, #3
	mov	r2, #0
	bl	sub_08001B5C
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_67ff8
	ldrb	r0, [r4, #30]
	ldr	r1, [pc, #32]	@ (0x8067ff0)
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #24]	@ (0x8067ff4)
	ldrb	r1, [r4, #31]
	lsl	r1, r1, #4
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C20
	bl	sub_08067908
	b	.L_68018
	lsl	r0, r0, #0
	.align	2, 0
.L_67ff0:
	.4byte	0x8334DE0
	.align	2, 0
.L_67ff4:
	.4byte	0x8333940
.L_67ff8:
	ldrb	r0, [r4, #30]
	ldr	r1, [pc, #44]	@ (0x8068028)
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #36]	@ (0x806802c)
	ldrb	r1, [r4, #31]
	lsl	r1, r1, #4
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C20
	bl	sub_0806795C
.L_68018:
	ldr	r0, [pc, #20]	@ (0x8068030)
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	b	.L_68042
	lsl	r0, r0, #0
	.align	2, 0
.L_68028:
	.4byte	0x8335F2C
	.align	2, 0
.L_6802c:
	.4byte	0x8335F0C
	.align	2, 0
.L_68030:
	.4byte	0x8333960
.L_68034:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_68076
	.2byte	0x1C20
	bl	sub_08067B14
.L_68042:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_68076
.L_6804a:
	ldrb	r0, [r4, #30]
	bl	sub_08001B34
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_68068
	.2byte	0x1C20
	bl	sub_08067DA0
	.2byte	0x1C20
	bl	sub_08067DC4
	.2byte	0x1C20
	bl	sub_08067DE8
.L_68068:
	.2byte	0x1C20
	bl	sub_08067CFC
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080677A0
.L_68076:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r2, #0
	mov	r1, #1
	strb	r1, [r0, #25]
	strb	r2, [r0, #21]
	strb	r2, [r0, #22]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	mov	r1, #1
	strb	r1, [r0, #25]
	strb	r1, [r0, #21]
	strb	r1, [r0, #22]
	mov	r0, #0
	bx	lr
	mov	r0, #1
	bx	lr
.size sub_08067F04, .-sub_08067F04
