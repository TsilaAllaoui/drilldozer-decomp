.syntax divided
.align 2, 0
.global sub_0809DAE0
.thumb
.type sub_0809DAE0, %function
.thumb_func
sub_0809DAE0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C04
	mov	r9, r1
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	mov	r8, r0
	ldr	r5, [pc, #56]	@ (0x809db30)
	ldr	r0, [pc, #60]	@ (0x809db34)
	str	r0, [sp, #0]
	mov	r0, #186	@ 0xba
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r6, #16
	ldrsh	r1, [r4, r6]
	mov	r0, #20
	ldrsh	r2, [r4, r0]
	mov	r0, sp
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C07
	cmp	r7, #0
	bne	.L_9db38
	mov	r0, #0
.L_9db2c:
	b	.L_9dca0
	lsl	r0, r0, #0
	.align	2, 0
.L_9db30:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_9db34:
	.4byte	0x30101
.L_9db38:
	ldr	r6, [pc, #84]	@ (0x809db90)
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_9db78
	bl	sub_08048684
	strh	r0, [r6, #0]
	bl	sub_08048684
	strh	r0, [r6, #2]
	ldr	r4, [pc, #68]	@ (0x809db94)
	ldrh	r1, [r6, #0]
.L_9db50:
	lsl	r1, r1, #5
	ldr	r5, [pc, #68]	@ (0x809db98)
	add	r1, r1, r5
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_08001370
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	add	r4, r4, r1
	ldrh	r1, [r6, #2]
	lsl	r1, r1, #5
	add	r1, r1, r5
	.2byte	0x1C20
	mov	r2, r8
	mov	r3, #1
.L_9db74:
	bl	sub_08001370
.L_9db78:
	mov	r2, #0
	mov	ip, r2
	mov	r1, r9
	ldrb	r0, [r1, #4]
	cmp	r0, #8
	bhi	.L_9dc54
	lsl	r0, r0, #2
	ldr	r1, [pc, #20]	@ (0x809db9c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9db90:
	.4byte	0x203917C
	.align	2, 0
.L_9db94:
	.4byte	0x83F0530
.L_9db98:
	lsl	r0, r0, #0
	lsl	r1, r0, #24
	.align	2, 0
.L_9db9c:
	.4byte	.L_9dba0
.L_9dba0:
	blt	.L_9db2c
	lsr	r1, r1, #32
	blt	.L_9db50
	lsr	r1, r1, #32
	blt	.L_9db74
	lsr	r1, r1, #32
	blt	.L_9db98
	lsr	r1, r1, #32
	bgt	.L_9dbbc
	lsr	r1, r1, #32
	bgt	.L_9dbe8
	lsr	r1, r1, #32
	bgt	.L_9dc0c
	lsr	r1, r1, #32
.L_9dbbc:
	bgt	.L_9dc30
	lsr	r1, r1, #32
	bgt	.L_9dc54
	lsr	r1, r1, #32
	ldr	r1, [pc, #8]	@ (0x809dbd0)
	ldrh	r0, [r1, #0]
	.2byte	0x1C04
	add	r4, #12
	b	.L_9dc5a
	lsl	r0, r0, #0
	.align	2, 0
.L_9dbd0:
	.4byte	0x203917C
	ldr	r1, [pc, #8]	@ (0x809dbe0)
	ldrh	r0, [r1, #0]
	.2byte	0x1D04
	mov	r6, #1
	mov	ip, r6
	b	.L_9dc5a
	.align	2, 0
.L_9dbe0:
	.4byte	0x203917C
	ldr	r1, [pc, #8]	@ (0x809dbf0)
	ldrh	r0, [r1, #0]
.L_9dbe8:
	.2byte	0x1C04
	add	r4, #8
	mov	r2, #1
	b	.L_9dc5a
	.align	2, 0
.L_9dbf0:
	.4byte	0x203917C
	ldr	r0, [pc, #8]	@ (0x809dc00)
	ldrh	r4, [r0, #0]
	mov	r2, #1
	.2byte	0x1C01
	b	.L_9dc5a
	lsl	r0, r0, #0
	.align	2, 0
.L_9dc00:
	.4byte	0x203917C
	ldr	r1, [pc, #12]	@ (0x809dc14)
	ldrh	r0, [r1, #0]
	.2byte	0x1C04
	add	r4, #12
.L_9dc0c:
	mov	r0, #1
	mov	ip, r0
	b	.L_9dc5a
	lsl	r0, r0, #0
	.align	2, 0
.L_9dc14:
	.4byte	0x203917C
	ldr	r1, [pc, #8]	@ (0x809dc24)
	ldrh	r0, [r1, #0]
	.2byte	0x1D04
	mov	r2, #1
	b	.L_9dc5a
	lsl	r0, r0, #0
	.align	2, 0
.L_9dc24:
	.4byte	0x203917C
	ldr	r1, [pc, #8]	@ (0x809dc34)
	ldrh	r0, [r1, #0]
	.2byte	0x1C04
	add	r4, #8
.L_9dc30:
	b	.L_9dc5a
	lsl	r0, r0, #0
	.align	2, 0
.L_9dc34:
	.4byte	0x203917C
	ldr	r0, [pc, #8]	@ (0x809dc44)
	ldrh	r4, [r0, #0]
	mov	r1, #1
	mov	ip, r1
	.2byte	0x1C01
	b	.L_9dc5a
	.align	2, 0
.L_9dc44:
	.4byte	0x203917C
	ldr	r0, [pc, #4]	@ (0x809dc50)
	ldrh	r4, [r0, #2]
	.2byte	0x1C01
	b	.L_9dc5a
	.align	2, 0
.L_9dc50:
	.4byte	0x203917C
.L_9dc54:
	ldrh	r0, [r6, #2]
	.2byte	0x1D04
	.2byte	0x1C31
.L_9dc5a:
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	mov	r0, #1
	strb	r0, [r7, #5]
	strb	r0, [r7, #1]
	.2byte	0x1C3D
	add	r5, #35	@ 0x23
	ldrb	r3, [r5, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	lsl	r0, r2, #3
	mov	r6, ip
	lsl	r2, r6, #4
	orr	r0, r2
	orr	r1, r0
	lsl	r1, r1, #1
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r5, #0]
	lsl	r1, r4, #16
	lsr	r1, r1, #16
	.2byte	0x1C38
	bl	sub_08005580
	.2byte	0x1C38
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r9
	str	r7, [r0, #0]
	.2byte	0x1C38
.L_9dca0:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809DAE0, .-sub_0809DAE0
