.syntax divided
.align 1, 0
.global sub_080F5D8C
.thumb
.type sub_080F5D8C, %function
.thumb_func
sub_080F5D8C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	mov	r0, #72
	bl	sub_08001728
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #8
	mov	r7, #255
.L_f5d9e:
	bl	sub_080F8748
	bl	sub_08002CD0
	bl	sub_08002DD0
	ldr	r4, [r5, #0]
	cmp	r4, #1
	beq	.L_f5e98
	cmp	r4, #1
	bgt	.L_f5dba
	cmp	r4, #0
	beq	.L_f5dc4
	b	.L_f5ed2
.L_f5dba:
	cmp	r4, #2
	beq	.L_f5eaa
	cmp	r4, #3
	beq	.L_f5eb8
	b	.L_f5ed2
.L_f5dc4:
	mov	r0, #80
	ldr	r1, .L_f5e80	@ =0x00001441
	bl	sub_08000F28
	mov	r0, #82
	mov	r1, #195
	lsl	r1, r1, #2
	bl	sub_08000F28
	ldr	r0, .L_f5e84	@ =0x00007FFF
	mov	r1, #0
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_08018EDC
	mov	r0, #15
	bl	sub_08015B18
	bl	sub_08019010
	bl	sub_08001800
	mov	r0, #0
	ldr	r1, .L_f5e88	@ =0x084F99F4
	mov	r2, #1
	bl	sub_08001820
	ldr	r0, .L_f5e8c	@ =0x084F99E4
	bl	sub_080035E8
	bl	sub_08004230
	mov	r0, #0
	mov	r1, #255
	bl	sub_08003E34
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #0
	bl	sub_08002248
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
	ldr	r0, .L_f5e90	@ =0x084F99D0
	add	r1, r6, #0
	bl	sub_080F5C8C
	mov	r0, #2
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #1
	ldr	r2, .L_f5e94	@ =0x084F9A18
	mov	r3, #2
	bl	sub_0800424C
	mov	r0, #16
	str	r0, [sp, #0]
.L_f5e5e:
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #1
	add	r2, r6, #0
	mov	r3, #10
	bl	sub_0800424C
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #0
	mov	r1, #3
	bl	sub_080038F8
	b	.L_f5eca
	.align	2, 0
.L_f5e80:
	.4byte	0x00001441
.L_f5e84:
	.4byte	0x00007FFF
.L_f5e88:
	.4byte	0x084F99F4
.L_f5e8c:
	.4byte	0x084F99E4
.L_f5e90:
	.4byte	0x084F99D0
.L_f5e94:
	.4byte	0x084F9A18
.L_f5e98:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #30
	bgt	.L_f5ea4
	b	.L_f5d9e
.L_f5ea4:
	mov	r0, #2
	str	r0, [r5, #0]
	b	.L_f5d9e
.L_f5eaa:
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_f5eb2
	b	.L_f5d9e
.L_f5eb2:
	mov	r0, #3
	str	r0, [r5, #0]
	b	.L_f5d9e
.L_f5eb8:
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f5ec0
	b	.L_f5d9e
.L_f5ec0:
	mov	r0, #0
	bl	sub_08001B48
	bl	sub_080038A4
.L_f5eca:
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	b	.L_f5d9e
.L_f5ed2:
	add	r0, r5, #0
	bl	sub_08001768
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080F5D8C, .-sub_080F5D8C
