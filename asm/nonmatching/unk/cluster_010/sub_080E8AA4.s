.syntax divided
.align 2, 0
.global sub_080E8AA4
.thumb
.type sub_080E8AA4, %function
.thumb_func
sub_080E8AA4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldrb	r0, [r5, #4]
	cmp	r0, #7
	bls	.L_e8aba
	b	.L_e8bf8
.L_e8aba:
	lsl	r0, r0, #2
	ldr	r1, .L_e8ac4	@ =0x080E8AC8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e8ac4:
	.4byte	0x080E8AC8
	.4byte	0x080E8BF0	@ case .L_e8bf0
	.4byte	0x080E8AE8	@ case .L_e8ae8
	.4byte	0x080E8B2C	@ case .L_e8b2c
	.4byte	0x080E8B3C	@ case .L_e8b3c
	.4byte	0x080E8BA4	@ case .L_e8ba4
	.4byte	0x080E8BE6	@ case .L_e8be6
	.4byte	0x080E8BC4	@ case .L_e8bc4
	.4byte	0x080E8BE6	@ case .L_e8be6
.L_e8ae8:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e8b20	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e8b24	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r0, .L_e8b28	@ =0x00007FFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	b	.L_e8bf0
.L_e8b20:
	.4byte	0x06008000
.L_e8b24:
	.4byte	0x06010000
.L_e8b28:
	.4byte	0x00007FFF
.L_e8b2c:
	bl	sub_08001800
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	b	.L_e8bf0
.L_e8b3c:
	mov	r1, #250
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r1, .L_e8b94	@ =0x084C8FA8
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001820
	ldr	r1, .L_e8b98	@ =0x084C7B88
	mov	r2, #192
	lsl	r2, r2, #4
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_e8b9c	@ =0x084C87A8
	mov	r2, #128
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
	ldr	r0, .L_e8ba0	@ =0x084C8788
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_e8bf0
	.align	2, 0
.L_e8b94:
	.4byte	0x084C8FA8
.L_e8b98:
	.4byte	0x084C7B88
.L_e8b9c:
	.4byte	0x084C87A8
.L_e8ba0:
	.4byte	0x084C8788
.L_e8ba4:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, .L_e8bc0	@ =0x00007FFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	b	.L_e8bf0
.L_e8bc0:
	.4byte	0x00007FFF
.L_e8bc4:
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
.L_e8be6:
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
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r4, #0
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
