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
	add	r4, r0, #0
	mov	r9, r1
	mov	r0, #128
	lsl	r0, r0, #1
	mov	r8, r0
	ldr	r5, .L_9db30	@ =0xFF00FFFF
	ldr	r0, .L_9db34	@ =0x00030101
	str	r0, [sp, #0]
	mov	r0, #186
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
	mov	r3, #50
	bl	sub_080054D8
	add	r7, r0, #0
	cmp	r7, #0
	bne	.L_9db38
	mov	r0, #0
	b	.L_9dca0
	.align	2, 0
.L_9db30:
	.4byte	0xFF00FFFF
.L_9db34:
	.4byte	0x00030101
.L_9db38:
	ldr	r6, .L_9db90	@ =0x0203917C
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_9db78
	bl	sub_08048684
	strh	r0, [r6, #0]
	bl	sub_08048684
	strh	r0, [r6, #2]
	ldr	r4, .L_9db94	@ =0x083F0530
	ldrh	r1, [r6, #0]
	lsl	r1, r1, #5
	ldr	r5, .L_9db98	@ =0x06010000
	add	r1, r1, r5
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
	mov	r1, #128
	lsl	r1, r1, #2
	add	r4, r4, r1
	ldrh	r1, [r6, #2]
	lsl	r1, r1, #5
	add	r1, r1, r5
	add	r0, r4, #0
	mov	r2, r8
	mov	r3, #1
	bl	sub_08001370
.L_9db78:
	mov	r2, #0
	mov	ip, r2
	mov	r1, r9
	ldrb	r0, [r1, #4]
	cmp	r0, #8
	bhi	.L_9dc54
	lsl	r0, r0, #2
	ldr	r1, .L_9db9c	@ =0x0809DBA0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9db90:
	.4byte	0x0203917C
.L_9db94:
	.4byte	0x083F0530
.L_9db98:
	.4byte	0x06010000
.L_9db9c:
	.4byte	0x0809DBA0
	.4byte	0x0809DBC4	@ case .L_9dbc4
	.4byte	0x0809DBD4	@ case .L_9dbd4
	.4byte	0x0809DBE4	@ case .L_9dbe4
	.4byte	0x0809DBF4	@ case .L_9dbf4
	.4byte	0x0809DC04	@ case .L_9dc04
	.4byte	0x0809DC18	@ case .L_9dc18
	.4byte	0x0809DC28	@ case .L_9dc28
	.4byte	0x0809DC38	@ case .L_9dc38
	.4byte	0x0809DC48	@ case .L_9dc48
.L_9dbc4:
	ldr	r1, [pc, #8]	@ =0x0203917C
	ldrh	r0, [r1, #0]
	add	r4, r0, #0
	add	r4, #12
	b	.L_9dc5a
	.align	2, 0
	str	r1, [sp, #496]
	lsl	r3, r0, #8
.L_9dbd4:
	ldr	r1, .L_9dbe0	@ =0x0203917C
	ldrh	r0, [r1, #0]
	add	r4, r0, #4
	mov	r6, #1
	mov	ip, r6
	b	.L_9dc5a
.L_9dbe0:
	.4byte	0x0203917C
.L_9dbe4:
	ldr	r1, .L_9dbf0	@ =0x0203917C
	ldrh	r0, [r1, #0]
	add	r4, r0, #0
	add	r4, #8
	mov	r2, #1
	b	.L_9dc5a
.L_9dbf0:
	.4byte	0x0203917C
.L_9dbf4:
	ldr	r0, [pc, #8]	@ =0x0203917C
	ldrh	r4, [r0, #0]
	mov	r2, #1
	add	r1, r0, #0
	b	.L_9dc5a
	.align	2, 0
	str	r1, [sp, #496]
	lsl	r3, r0, #8
.L_9dc04:
	ldr	r1, [pc, #12]	@ =0x0203917C
	ldrh	r0, [r1, #0]
	add	r4, r0, #0
	add	r4, #12
	mov	r0, #1
	mov	ip, r0
	b	.L_9dc5a
	.align	2, 0
	str	r1, [sp, #496]
	lsl	r3, r0, #8
.L_9dc18:
	ldr	r1, [pc, #8]	@ =0x0203917C
	ldrh	r0, [r1, #0]
	add	r4, r0, #4
	mov	r2, #1
	b	.L_9dc5a
	.align	2, 0
	str	r1, [sp, #496]
	lsl	r3, r0, #8
.L_9dc28:
	ldr	r1, [pc, #8]	@ =0x0203917C
	ldrh	r0, [r1, #0]
	add	r4, r0, #0
	add	r4, #8
	b	.L_9dc5a
	.align	2, 0
	str	r1, [sp, #496]
	lsl	r3, r0, #8
.L_9dc38:
	ldr	r0, .L_9dc44	@ =0x0203917C
	ldrh	r4, [r0, #0]
	mov	r1, #1
	mov	ip, r1
	add	r1, r0, #0
	b	.L_9dc5a
.L_9dc44:
	.4byte	0x0203917C
.L_9dc48:
	ldr	r0, .L_9dc50	@ =0x0203917C
	ldrh	r4, [r0, #2]
	add	r1, r0, #0
	b	.L_9dc5a
.L_9dc50:
	.4byte	0x0203917C
.L_9dc54:
	ldrh	r0, [r6, #2]
	add	r4, r0, #4
	add	r1, r6, #0
.L_9dc5a:
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	mov	r0, #1
	strb	r0, [r7, #5]
	strb	r0, [r7, #1]
	add	r5, r7, #0
	add	r5, #35
	ldrb	r3, [r5, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	lsl	r0, r2, #3
	mov	r6, ip
	lsl	r2, r6, #4
	orr	r0, r2
	orr	r1, r0
	lsl	r1, r1, #1
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r5, #0]
	lsl	r1, r4, #16
	lsr	r1, r1, #16
	add	r0, r7, #0
	bl	sub_08005580
	add	r0, r7, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r9
	str	r7, [r0, #0]
	add	r0, r7, #0
.L_9dca0:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809DAE0, .-sub_0809DAE0
