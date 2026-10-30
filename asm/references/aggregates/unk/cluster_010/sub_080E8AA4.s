.syntax divided
.align 2, 0
.global sub_080E8AA4
.thumb
.type sub_080E8AA4, %function
.thumb_func
sub_080E8AA4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C02
	ldrb	r0, [r5, #4]
	cmp	r0, #7
	bls	.L_e8aba
	b	.L_e8bf8
.L_e8aba:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80e8ac4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e8ac4:
	.4byte	.L_e8ac8
.L_e8ac8:
	ldrh	r0, [r6, #30]
	lsr	r6, r1, #32
	ldrh	r0, [r5, #22]
	lsr	r6, r1, #32
	ldrh	r4, [r5, #24]
	lsr	r6, r1, #32
	ldrh	r4, [r7, #24]
	lsr	r6, r1, #32
	ldrh	r4, [r4, #28]
	lsr	r6, r1, #32
	ldrh	r6, [r4, #30]
	lsr	r6, r1, #32
	ldrh	r4, [r0, #30]
	lsr	r6, r1, #32
	ldrh	r6, [r4, #30]
	lsr	r6, r1, #32
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #36]	@ (0x80e8b20)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #28]	@ (0x80e8b24)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r0, [pc, #20]	@ (0x80e8b28)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	b	.L_e8bf0
	.align	2, 0
.L_e8b20:
	.4byte	0x6008000
	.align	2, 0
.L_e8b24:
	.4byte	0x6010000
	.align	2, 0
.L_e8b28:
	.4byte	0x7FFF
	bl	sub_08001800
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	b	.L_e8bf0
	mov	r1, #250	@ 0xfa
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r1, [pc, #76]	@ (0x80e8b94)
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001820
	ldr	r1, [pc, #68]	@ (0x80e8b98)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #4
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #60]	@ (0x80e8b9c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #0
	mov	r3, #0
	bl	sub_08001A00
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	ldr	r0, [pc, #24]	@ (0x80e8ba0)
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_e8bf0
	lsl	r0, r0, #0
	.align	2, 0
.L_e8b94:
	.4byte	0x84C8FA8
	.align	2, 0
.L_e8b98:
	.4byte	0x84C7B88
	.align	2, 0
.L_e8b9c:
	.4byte	0x84C87A8
	.align	2, 0
.L_e8ba0:
	.4byte	0x84C8788
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, [pc, #16]	@ (0x80e8bc0)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	b	.L_e8bf0
	.align	2, 0
.L_e8bc0:
	.4byte	0x7FFF
	ldrh	r0, [r2, #6]
	cmp	r0, #1
	bne	.L_e8c18
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B560
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	b	.L_e8bf0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e8c18
.L_e8bf0:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_e8c18
.L_e8bf8:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800B728
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_080E5978
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_e8c1c
.L_e8c18:
	bl	sub_08019B44
.L_e8c1c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E8AA4, .-sub_080E8AA4
