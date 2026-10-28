.syntax divided
.align 2, 0
.global sub_080F5C8C
.thumb
.type sub_080F5C8C, %function
.thumb_func
sub_080F5C8C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C07
	.2byte	0x1C0A
	mov	r0, #0
	mov	r9, r0
	mov	r3, #0
	ldr	r1, [pc, #232]	@ (0x80f5d88)
	.2byte	0x1C0C
.L_f5ca2:
	mov	r5, r9
.L_f5ca4:
	lsl	r0, r5, #2
	add	r0, r9
.L_f5ca8:
	lsl	r0, r0, #17
	lsr	r0, r0, #16
	add	r1, r3, r7
	add	r0, r4, r0
.L_f5cb0:
	ldrb	r1, [r1, #2]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	add	r3, #1
	cmp	r3, #1
	ble	.L_f5ca2
	ldrb	r0, [r7, #5]
	sub	r0, #48	@ 0x30
	lsl	r1, r0, #2
.L_f5cc6:
	mov	r8, r1
	add	r8, r0
.L_f5cca:
	mov	r5, r8
	lsl	r5, r5, #1
.L_f5cce:
	mov	r8, r5
	ldr	r1, [pc, #180]	@ (0x80f5d88)
	add	r8, r1
	ldrb	r0, [r7, #6]
	add	r8, r0
	mov	r5, r8
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r8, r5
	ldrb	r0, [r7, #8]
	sub	r0, #48	@ 0x30
	lsl	r4, r0, #2
	add	r4, r4, r0
.L_f5ce8:
	lsl	r4, r4, #1
.L_f5cea:
	add	r4, r4, r1
.L_f5cec:
	ldrb	r0, [r7, #9]
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrb	r0, [r7, #11]
	sub	r0, #48	@ 0x30
	lsl	r5, r0, #2
	add	r5, r5, r0
.L_f5cfc:
	lsl	r5, r5, #1
	add	r5, r5, r1
	ldrb	r0, [r7, #12]
	add	r5, r5, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldrb	r0, [r7, #14]
	sub	r0, #48	@ 0x30
	lsl	r6, r0, #2
	add	r6, r6, r0
	lsl	r6, r6, #1
	add	r6, r6, r1
	ldrb	r7, [r7, #15]
	add	r6, r6, r7
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C10
	mov	r1, r9
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	.2byte	0x1C02
	mov	r1, #186	@ 0xba
	mov	r9, r1
	strb	r1, [r2, #0]
	add	r2, #1
	.2byte	0x1C10
	mov	r1, r8
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	.2byte	0x1C02
.L_f5d40:
	mov	r0, r9
	strb	r0, [r2, #0]
	add	r2, #1
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #2
.L_f5d4c:
	mov	r3, #2
	bl	sub_0804ABB0
	.2byte	0x1C02
	mov	r0, #0
	strb	r0, [r2, #0]
.L_f5d58:
	add	r2, #1
	.2byte	0x1C10
	.2byte	0x1C29
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	.2byte	0x1C02
	mov	r0, #240	@ 0xf0
	strb	r0, [r2, #0]
.L_f5d6c:
	add	r2, #1
	.2byte	0x1C10
.L_f5d70:
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f5d88:
	.4byte	0xFFD0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	mov	r0, #72	@ 0x48
	bl	sub_08001728
	.2byte	0x1C05
	.2byte	0x1C2E
.L_f5d9a:
	add	r6, #8
	mov	r7, #255	@ 0xff
.L_f5d9e:
	bl	sub_080F8748
	bl	sub_08002CD0
	bl	sub_08002DD0
	ldr	r4, [r5, #0]
	cmp	r4, #1
	beq	.L_f5e98
.L_f5db0:
	cmp	r4, #1
	bgt	.L_f5dba
.L_f5db4:
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
	mov	r0, #80	@ 0x50
	ldr	r1, [pc, #184]	@ (0x80f5e80)
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
.L_f5dce:
	mov	r1, #195	@ 0xc3
	lsl	r1, r1, #2
	bl	sub_08000F28
	ldr	r0, [pc, #172]	@ (0x80f5e84)
	mov	r1, #0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_08018EDC
	mov	r0, #15
	bl	sub_08015B18
	bl	sub_08019010
.L_f5dec:
	bl	sub_08001800
	mov	r0, #0
	ldr	r1, [pc, #148]	@ (0x80f5e88)
	mov	r2, #1
	bl	sub_08001820
	ldr	r0, [pc, #144]	@ (0x80f5e8c)
	bl	sub_080035E8
	.2byte	0xF70E
.L_f5e02:
	.2byte	0xFA16
	mov	r0, #0
.L_f5e06:
	mov	r1, #255	@ 0xff
	.2byte	0xF70E
.L_f5e0a:
	.2byte	0xF814
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
.L_f5e28:
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	ldr	r0, [pc, #80]	@ (0x80f5e90)
.L_f5e40:
	.2byte	0x1C31
	bl	sub_080F5C8C
	mov	r0, #2
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #1
	ldr	r2, [pc, #64]	@ (0x80f5e94)
	mov	r3, #2
	bl	sub_0800424C
	mov	r0, #16
	str	r0, [sp, #0]
.L_f5e5e:
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #1
	.2byte	0x1C32
	mov	r3, #10
	bl	sub_0800424C
	mov	r0, #0
	.2byte	0xF70D
.L_f5e72:
	.2byte	0xFD82
	mov	r0, #0
	mov	r1, #3
	bl	sub_080038F8
	b	.L_f5eca
	lsl	r0, r0, #0
	.align	2, 0
.L_f5e80:
	.4byte	0x1441
	ldrb	r7, [r7, #31]
.L_f5e86:
	lsl	r0, r0, #0
	ldr	r1, [sp, #976]	@ 0x3d0
.L_f5e8a:
	lsr	r7, r1, #1
	.align	2, 0
.L_f5e8c:
	.4byte	0x84F99E4
	.align	2, 0
.L_f5e90:
	.4byte	0x84F99D0
	.align	2, 0
.L_f5e94:
	.4byte	0x84F9A18
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
.L_f5eb4:
	str	r0, [r5, #0]
	b	.L_f5d9e
.L_f5eb8:
	ldrh	r0, [r0, #0]
.L_f5eba:
	cmp	r0, #0
	bne	.L_f5ec0
.L_f5ebe:
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
	.2byte	0x1C28
	bl	sub_08001768
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080F5C8C, .-sub_080F5C8C
