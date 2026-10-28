.syntax divided
.align 2, 0
.global sub_0806D8DC
.thumb
.type sub_0806D8DC, %function
.thumb_func
sub_0806D8DC:
	push	{r4, lr}
	bl	sub_08011720
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_0806D898
	.2byte	0x1C20
	bl	sub_0806DEAC
	cmp	r0, #0
	beq	.L_6d900
	.2byte	0x1C20
	bl	sub_0806DE98
	.2byte	0x1C20
	bl	sub_0806DEB8
.L_6d900:
	.2byte	0x1C20
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	mov	r9, r0
	ldrh	r4, [r1, #0]
	ldrh	r5, [r1, #4]
	mov	r0, #226	@ 0xe2
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r6, [r0, #0]
	mov	r0, #0
	str	r0, [r6, #0]
	ldr	r0, [pc, #80]	@ (0x806d97c)
	mov	r8, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r6, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r6, #4]
	.2byte	0x1C21
	sub	r1, #12
	add	r5, #8
	str	r6, [sp, #0]
	mov	r0, r8
	.2byte	0x1C2A
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r6, #8]
	add	r4, #12
	str	r6, [sp, #0]
	mov	r0, r8
	.2byte	0x1C21
	.2byte	0x1C2A
	mov	r3, #2
	bl	sub_0807E46C
	str	r0, [r6, #12]
	mov	r0, r9
	bl	sub_0806D608
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6d97c:
	.4byte	0x833DF0C
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #4]
	bl	sub_0807E4B4
	ldr	r0, [r4, #8]
	bl	sub_0807E4B4
	ldr	r0, [r4, #12]
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	.2byte	0x1C28
	bl	sub_0806D608
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #226	@ 0xe2
	lsl	r2, r2, #2
	add	r1, r0, r2
	ldr	r2, [r1, #0]
	mov	r1, #0
	str	r1, [r2, #0]
	bl	sub_0806D608
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	mov	r2, #227	@ 0xe3
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
.L_6d9e8:
	mov	r0, #227	@ 0xe3
	lsl	r0, r0, #2
	add	r4, r6, r0
	.2byte	0x1C30
	mov	r1, #36	@ 0x24
	bl	sub_0806DE80
	.2byte	0x1C03
	ldr	r2, [r4, #0]
	str	r2, [r3, #0]
	ldr	r1, [r4, #8]
	str	r1, [r3, #12]
	ldr	r0, [r4, #4]
	str	r0, [r3, #8]
.L_6da04:
	ldr	r0, [r4, #12]
	str	r0, [r3, #16]
	ldr	r0, [pc, #56]	@ (0x806da44)
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r5, [r0, #0]
	str	r5, [r3, #28]
	ldr	r0, [pc, #52]	@ (0x806da48)
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	str	r1, [r3, #32]
	cmp	r2, #2
	bne	.L_6da26
	neg	r0, r5
	str	r0, [r3, #28]
	neg	r0, r1
	str	r0, [r3, #32]
.L_6da26:
	ldr	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_08011998
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6da44:
	.4byte	0x833DDD0
	.align	2, 0
.L_6da48:
	.4byte	0x833DDDC
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C06
	bl	sub_0806DEAC
	.2byte	0x1C05
	ldr	r0, [r5, #20]
	ldr	r1, [r5, #28]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_6da70
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	ldr	r0, [r5, #4]
	sub	r0, r0, r1
	b	.L_6da78
.L_6da70:
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	ldr	r0, [r5, #4]
	add	r0, r0, r1
.L_6da78:
	str	r0, [r5, #4]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011824
	add	r4, sp, #8
	.2byte	0x1C30
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0802F86C
	.2byte	0x1C2F
	add	r7, #20
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, sp
	.2byte	0x1C23
	bl	sub_0802E938
	.2byte	0x1C04
	mov	r0, #1
	and	r4, r0
	cmp	r4, #0
	beq	.L_6daac
	mov	r0, #0
	str	r0, [r5, #20]
.L_6daac:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08030274
	ldr	r1, [r5, #16]
	cmp	r1, #189	@ 0xbd
	beq	.L_6dac0
	.2byte	0x1C30
	bl	sub_080213F4
.L_6dac0:
	cmp	r4, #0
	bne	.L_6dacc
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r1, r0
	blt	.L_6dad0
.L_6dacc:
	mov	r0, #2
	b	.L_6daec
.L_6dad0:
	ldr	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_6dae0
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #32]
	cmp	r1, r0
	bgt	.L_6daea
	b	.L_6dae8
.L_6dae0:
	ldr	r1, [r5, #20]
	ldr	r0, [r5, #32]
	cmp	r1, r0
	blt	.L_6daea
.L_6dae8:
	str	r4, [r5, #20]
.L_6daea:
	mov	r0, #0
.L_6daec:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.2byte	0x1C02
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	bl	sub_0806E11C
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_6db2e
	mov	r0, #0
	b	.L_6db36
.L_6db2e:
	mov	r0, #58	@ 0x3a
	bl	sub_08029E54
	mov	r0, #2
.L_6db36:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.2byte	0x1C02
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #2
	str	r0, [r1, #0]
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	bl	sub_0806E11C
	.2byte	0x1C04
	ldrb	r0, [r4, #8]
	cmp	r0, #6
	beq	.L_6db78
	cmp	r0, #8
	bne	.L_6db84
.L_6db78:
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_6db84
	mov	r0, #94	@ 0x5e
	bl	sub_08029E54
.L_6db84:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_6db8e
	mov	r0, #0
	b	.L_6db90
.L_6db8e:
	mov	r0, #2
.L_6db90:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #4
	bl	sub_0806DE80
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08011834
	.2byte	0x1C20
	mov	r1, #75	@ 0x4b
	bl	sub_080213F4
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0806DEAC
	.2byte	0x1C06
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldrb	r4, [r0, #8]
	cmp	r4, #3
	bne	.L_6dbee
	ldrb	r0, [r0, #14]
	cmp	r0, #0
	beq	.L_6dbee
	mov	r0, #34	@ 0x22
	bl	sub_08029E54
.L_6dbee:
	cmp	r4, #10
	ble	.L_6dc0a
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_6dc0a:
	ldr	r3, [r6, #0]
	str	r3, [sp, #0]
	ldr	r0, [pc, #60]	@ (0x806dc4c)
	lsl	r2, r4, #2
	add	r2, r2, r0
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #44]	@ (0x806dc50)
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #0]
	asr	r0, r1, #16
	ldrh	r2, [r2, #2]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #32]	@ (0x806dc54)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08030114
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6dc4c:
	.4byte	0x833DE00
	.align	2, 0
.L_6dc50:
	.4byte	0xFFFF0000
	.align	2, 0
.L_6dc54:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r5, [r0, #0]
	.2byte	0x1C30
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_6dcc2
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r4, #0
	str	r4, [r5, #4]
	ldr	r0, [r5, #8]
	bl	sub_0807E4B4
	str	r4, [r5, #8]
	ldr	r0, [r5, #12]
	bl	sub_0807E4B4
	str	r4, [r5, #12]
	.2byte	0x1C30
	bl	sub_0806DEAC
	.2byte	0x1C05
	mov	r4, sp
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011834
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08030114
	.2byte	0x1C30
	mov	r1, #68	@ 0x44
	bl	sub_080213F4
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_6dcfc
.L_6dcc2:
	.2byte	0x1C30
	bl	sub_0806DEAC
	.2byte	0x1C05
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r2, [r0, #8]
	ldr	r0, [r5, #0]
	str	r0, [sp, #0]
	ldr	r0, [pc, #44]	@ (0x806dd08)
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r3, sp
	ldrh	r0, [r3, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r3, #2]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08030114
.L_6dcfc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6dd08:
	.4byte	0x833DE00
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r5, [r0, #0]
	.2byte	0x1C30
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6dd78
	.2byte	0x1C30
	bl	sub_0806DEAC
	.2byte	0x1C05
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r3, [r0, #8]
	ldr	r2, [r5, #0]
	str	r2, [sp, #0]
	ldr	r0, [pc, #48]	@ (0x806dd70)
	lsl	r3, r3, #2
	add	r3, r3, r0
	mov	r1, sp
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #32]	@ (0x806dd74)
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #0]
	mov	r2, sp
	ldrh	r0, [r2, #2]
	ldrh	r1, [r3, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08030114
	mov	r0, #0
	b	.L_6ddba
	lsl	r0, r0, #0
	.align	2, 0
.L_6dd70:
	.4byte	0x833DE00
	.align	2, 0
.L_6dd74:
	.4byte	0xFFFF0000
.L_6dd78:
	.2byte	0x6868
	bl	sub_0807E4B4
	mov	r4, #0
	str	r4, [r5, #4]
	ldr	r0, [r5, #8]
	bl	sub_0807E4B4
	str	r4, [r5, #8]
	ldr	r0, [r5, #12]
	bl	sub_0807E4B4
	str	r4, [r5, #12]
	.2byte	0x1C30
	bl	sub_0806DEAC
	.2byte	0x1C05
	mov	r4, sp
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011834
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08030114
	.2byte	0x1C30
	mov	r1, #102	@ 0x66
	bl	sub_080213F4
	mov	r0, #2
.L_6ddba:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6ddd6
	mov	r0, #0
	b	.L_6ddd8
.L_6ddd6:
	mov	r0, #2
.L_6ddd8:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #227	@ 0xe3
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	bl	sub_08020E54
	.2byte	0x1C20
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.2byte	0x1C02
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #4
	str	r0, [r1, #0]
	mov	r0, #222	@ 0xde
	lsl	r0, r0, #2
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #226	@ 0xe2
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #4]
	bl	sub_0806E11C
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_6de36
	mov	r0, #0
	b	.L_6de38
.L_6de36:
	mov	r0, #2
.L_6de38:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080D9154
	.2byte	0x1C20
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806D8DC, .-sub_0806D8DC
