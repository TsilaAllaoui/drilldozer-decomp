.syntax divided
.align 2, 0
.global sub_080EC99C
.thumb
.type sub_080EC99C, %function
.thumb_func
sub_080EC99C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #136	@ 0x88
	mov	r8, r0
	.2byte	0x1C0F
	ldr	r1, [pc, #52]	@ (0x80ec9e4)
	mov	r0, sp
	mov	r2, #68	@ 0x44
	.2byte	0xF00E
.L_ec9b4:
	.2byte	0xF859
	add	r5, sp, #68	@ 0x44
	ldr	r1, [pc, #44]	@ (0x80ec9e8)
	.2byte	0x1C28
	mov	r2, #68	@ 0x44
	bl	sub_080FAA68
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ec9d0
	mov	r0, #255	@ 0xff
	strb	r0, [r7, #0]
.L_ec9d0:
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_ec9ec
	cmp	r0, #1
	beq	.L_eca90
	mov	r6, #0
	.2byte	0x1C3C
	add	r4, #124	@ 0x7c
	b	.L_ecb90
	lsl	r0, r0, #0
	.align	2, 0
.L_ec9e4:
	.4byte	0x84CDA60
	.align	2, 0
.L_ec9e8:
	.4byte	0x84CDAA4
.L_ec9ec:
	.2byte	0x1C38
	bl	sub_080EC97C
	cmp	r0, #0
	bne	.L_ec9fc
	mov	r0, #255	@ 0xff
	strb	r0, [r7, #0]
	b	.L_ecbac
.L_ec9fc:
	mov	r6, #0
	ldr	r0, [pc, #72]	@ (0x80eca48)
	mov	r9, r0
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	mov	r1, #10
	add	r1, r1, r7
	mov	r8, r1
.L_eca0c:
	ldr	r2, [r5, #0]
	.2byte	0x1C34
	cmp	r6, #0
	bge	.L_eca16
	.2byte	0x1CF4
.L_eca16:
	asr	r4, r4, #2
	lsl	r4, r4, #2
	sub	r4, r6, r4
	lsl	r0, r4, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005B18
	ldr	r0, [r5, #0]
	strb	r4, [r0, #3]
	lsl	r4, r4, #1
	neg	r4, r4
	mov	r2, r8
	strh	r4, [r2, #0]
	cmp	r6, #3
	bgt	.L_eca4c
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #4
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #6
	b	.L_eca7a
	.align	2, 0
.L_eca48:
	.4byte	0x84CDA4C
.L_eca4c:
	cmp	r6, #7
	bgt	.L_eca60
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	add	r0, #6
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #4
	b	.L_eca7a
.L_eca60:
	cmp	r6, #11
	bgt	.L_eca6c
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #3
	b	.L_eca72
.L_eca6c:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	add	r0, #3
.L_eca72:
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	add	r0, #8
.L_eca7a:
	strh	r0, [r1, #22]
	add	r5, #4
	mov	r3, #2
	add	r8, r3
	add	r6, #1
	cmp	r6, #15
	ble	.L_eca0c
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ecbac
.L_eca90:
	ldrb	r0, [r7, #2]
	cmp	r0, #25
	bls	.L_eca9c
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_ecbac
.L_eca9c:
	.2byte	0x1C3C
	add	r4, #124	@ 0x7c
	.2byte	0x1C26
	mov	r9, r5
	.2byte	0x1C35
	mov	r4, #0
.L_ecaa8:
	mov	ip, r4
.L_ecaaa:
	ldr	r3, [r5, #0]
	ldrb	r0, [r3, #1]
	cmp	r0, #1
	beq	.L_ecb7a
	.2byte	0x1C39
	add	r1, #10
	mov	r0, ip
	add	r2, r1, r0
	ldrh	r4, [r2, #0]
	mov	sl, r4
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	mov	r8, r1
	cmp	r0, #0
	bge	.L_ecad0
	mov	r0, sl
	add	r0, #1
	strh	r0, [r2, #0]
	b	.L_ecb7a
.L_ecad0:
	.2byte	0x1C30
	add	r0, #12
	cmp	r5, r0
	bgt	.L_ecaf4
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsl	r0, r0, #2
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r4, [r3, #20]
.L_ecae4:
	add	r0, r0, r4
	strh	r0, [r3, #20]
	ldr	r1, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	lsl	r0, r0, #2
	add	r0, sp
	b	.L_ecb56
.L_ecaf4:
	.2byte	0x1C30
	add	r0, #28
	cmp	r5, r0
	bgt	.L_ecb1a
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsl	r0, r0, #2
	mov	r4, sp
	add	r1, r4, r0
	ldrh	r0, [r3, #20]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r3, #20]
	ldr	r1, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	lsl	r0, r0, #2
	add	r0, sp
	b	.L_ecb56
.L_ecb1a:
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	cmp	r5, r0
	bgt	.L_ecb34
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsl	r0, r0, #2
	add	r0, r9
	ldrh	r0, [r0, #0]
	ldrh	r4, [r3, #20]
	add	r0, r0, r4
	strh	r0, [r3, #20]
	b	.L_ecb4c
.L_ecb34:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	cmp	r5, r0
	bgt	.L_ecb5e
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsl	r0, r0, #2
	add	r0, r9
	ldrh	r1, [r3, #20]
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r3, #20]
.L_ecb4c:
	ldr	r1, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	lsl	r0, r0, #2
	add	r0, r9
.L_ecb56:
	ldrh	r0, [r0, #2]
	ldrh	r4, [r1, #22]
	add	r0, r0, r4
	strh	r0, [r1, #22]
.L_ecb5e:
	.2byte	0x1C30
	add	r0, #28
	mov	r1, r8
	add	r1, ip
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #16
	bls	.L_ecb7a
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_ecb7a:
	add	r5, #4
	mov	r0, #2
	add	ip, r0
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	cmp	r5, r0
	ble	.L_ecaaa
	ldrb	r0, [r7, #2]
	add	r0, #1
	strb	r0, [r7, #2]
	b	.L_ecbac
.L_ecb90:
	lsl	r0, r6, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	bl	sub_080EC98C
	add	r6, #1
	cmp	r6, #15
	ble	.L_ecb90
	.2byte	0x1C38
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
.L_ecbac:
	add	sp, #136	@ 0x88
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080EC99C, .-sub_080EC99C
