.syntax divided
.align 1, 0
.global sub_080B8D1C
.thumb
.type sub_080B8D1C, %function
.thumb_func
sub_080B8D1C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r1, .L_b8d50	@ =0x000009A4
	add	r0, r6, r1
	bl	sub_080BA36C
	add	r0, r6, #0
	add	r0, #208
	bl	sub_080B9C28
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8d3e
	b	.L_b8f56
.L_b8d3e:
	ldrh	r0, [r6, #4]
	cmp	r0, #12
	bls	.L_b8d46
	b	.L_b8f56
.L_b8d46:
	lsl	r0, r0, #2
	ldr	r1, .L_b8d54	@ =0x080B8D58
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b8d50:
	.4byte	0x000009A4
.L_b8d54:
	.4byte	0x080B8D58
	.4byte	0x080B8D8C	@ case .L_b8d8c
	.4byte	0x080B8E18	@ case .L_b8e18
	.4byte	0x080B8E34	@ case .L_b8e34
	.4byte	0x080B8E4E	@ case .L_b8e4e
	.4byte	0x080B8E78	@ case .L_b8e78
	.4byte	0x080B8E90	@ case .L_b8e90
	.4byte	0x080B8EAE	@ case .L_b8eae
	.4byte	0x080B8EC6	@ case .L_b8ec6
	.4byte	0x080B8EDE	@ case .L_b8ede
	.4byte	0x080B8EF6	@ case .L_b8ef6
	.4byte	0x080B8F06	@ case .L_b8f06
	.4byte	0x080B8F18	@ case .L_b8f18
	.4byte	0x080B8F40	@ case .L_b8f40
.L_b8d8c:
	ldr	r1, .L_b8e00	@ =0x08436728
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8e04	@ =0x08436804
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8e08	@ =0x0843AD4C
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8e0c	@ =0x0843C7C8
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b8e10	@ =0x084366E8
	mov	r1, #32
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_b8e14	@ =0x0843AD2C
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	bl	sub_080B9DA8
	mov	r1, #192
	lsl	r1, r1, #4
	mov	r0, #2
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	b	.L_b8f32
	.align	2, 0
.L_b8e00:
	.4byte	0x08436728
.L_b8e04:
	.4byte	0x08436804
.L_b8e08:
	.4byte	0x0843AD4C
.L_b8e0c:
	.4byte	0x0843C7C8
.L_b8e10:
	.4byte	0x084366E8
.L_b8e14:
	.4byte	0x0843AD2C
.L_b8e18:
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_b8e22
	b	.L_b8f56
.L_b8e22:
	mov	r1, #3
	neg	r1, r1
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_b8f32
.L_b8e34:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b8e44
	b	.L_b8f56
.L_b8e44:
	add	r0, r6, #0
	mov	r1, #40
	bl	sub_080BA6D0
	b	.L_b8f32
.L_b8e4e:
	add	r0, r6, #0
	add	r0, #208
	mov	r1, #1
	mov	r2, #0
	bl	sub_080B9BB4
	ldr	r1, .L_b8e74	@ =0x000009A4
	add	r0, r6, r1
	bl	sub_080BA34C
	add	r0, r6, #0
	mov	r1, #38
	bl	sub_080BA6D0
	mov	r0, #206
	bl	sub_08029E54
	b	.L_b8f32
	.align	2, 0
.L_b8e74:
	.4byte	0x000009A4
.L_b8e78:
	mov	r1, #160
	neg	r1, r1
	mov	r0, #1
	bl	sub_080B9AEC
	ldr	r1, .L_b8e8c	@ =0xFFFFFEE0
	mov	r0, #0
	bl	sub_080B9AEC
	b	.L_b8f32
.L_b8e8c:
	.4byte	0xFFFFFEE0
.L_b8e90:
	add	r4, r6, #0
	add	r4, #208
	add	r0, r4, #0
	bl	sub_080B9BD4
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #10
	bl	sub_080B9BB4
	add	r0, r6, #0
	mov	r1, #40
	bl	sub_080BA6D0
	b	.L_b8f32
.L_b8eae:
	mov	r0, #30
	mov	r1, #108
	bl	sub_080B9DD0
	mov	r0, #136
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #80
	bl	sub_080BA6D0
	b	.L_b8f32
.L_b8ec6:
	mov	r0, #140
	mov	r1, #109
	bl	sub_080B9DD0
	mov	r0, #136
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_080BA6D0
	b	.L_b8f32
.L_b8ede:
	mov	r0, #160
	mov	r1, #107
	bl	sub_080B9DD0
	mov	r0, #136
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #80
	bl	sub_080BA6D0
	b	.L_b8f32
.L_b8ef6:
	mov	r0, #50
	mov	r1, #108
	bl	sub_080B9DD0
	mov	r0, #136
	bl	sub_08029E54
	b	.L_b8f32
.L_b8f06:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_b8f32
.L_b8f18:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8f56
	ldr	r1, .L_b8f3c	@ =0x000009A4
	add	r0, r6, r1
	bl	sub_080BA354
	bl	sub_080B9B28
.L_b8f32:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b8f56
	.align	2, 0
.L_b8f3c:
	.4byte	0x000009A4
.L_b8f40:
	bl	sub_080B9EC0
	cmp	r0, #0
	bne	.L_b8f56
	mov	r0, #206
	bl	sub_0802A0B0
	mov	r0, #4
	strb	r0, [r6, #3]
	mov	r0, #1
	b	.L_b8f58
.L_b8f56:
	mov	r0, #0
.L_b8f58:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080B8D1C, .-sub_080B8D1C
