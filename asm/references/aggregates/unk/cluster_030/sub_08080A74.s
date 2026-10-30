.syntax divided
.align 2, 0
.global sub_08080A74
.thumb
.type sub_08080A74, %function
.thumb_func
sub_08080A74:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	bl	sub_080177BC
	cmp	r0, #0
	beq	.L_80aa2
	add	r4, sp, #4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08011834
	ldr	r0, [pc, #28]	@ (0x8080aac)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r2, #8
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
.L_80aa2:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_80aac:
	.4byte	0x838E514
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [pc, #88]	@ (0x8080b14)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #149	@ 0x95
	bl	sub_0807E8E4
	str	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_80b22
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_80b1c
	ldr	r1, [pc, #64]	@ (0x8080b18)
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r4, #24]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #7
	.2byte	0x1C11
	bl	sub_0800619C
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r0, [r5, #36]	@ 0x24
.L_80b08:
	ldr	r1, [r4, #24]
	bl	sub_08020DC0
	mov	r0, #1
	b	.L_80b24
	lsl	r0, r0, #0
	.align	2, 0
.L_80b14:
	.4byte	0x838D7F8
	.align	2, 0
.L_80b18:
	.4byte	0x838E4DC
.L_80b1c:
	ldr	r0, [r6, #24]
	bl	sub_0807E98C
.L_80b22:
	mov	r0, #0
.L_80b24:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
.L_80b38:
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	ldr	r0, [pc, #40]	@ (0x8080ba8)
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #20]
	mov	r3, #149	@ 0x95
	bl	sub_0807E8E4
	str	r0, [r5, #24]
	cmp	r0, #0
	beq	.L_80b9e
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_80bac
	ldr	r0, [r5, #24]
	.2byte	0xF7FD
.L_80b9c:
	.2byte	0xFEF7
.L_80b9e:
	.2byte	0x1C30
	bl	sub_0807E5AC
	b	.L_80bf6
	lsl	r0, r0, #0
	.align	2, 0
.L_80ba8:
	.4byte	0x838D7F8
.L_80bac:
	ldr	r0, [r6, #36]	@ 0x24
	ldr	r1, [r4, #24]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]	@ 0x30
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #7
	.2byte	0x1C11
	bl	sub_0800619C
	ldr	r0, [r4, #24]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #24]
	.2byte	0x1C30
	bl	sub_0807EADC
.L_80bf6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_80bfc:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]	@ 0x30
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_80c22
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_80c22:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #68]	@ (0x8080c74)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_80c7c
	ldr	r0, [pc, #52]	@ (0x8080c78)
	str	r0, [r4, #12]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #0]
	bl	sub_08020DC0
	mov	r0, #1
.L_80c70:
	b	.L_80c7e
	lsl	r0, r0, #0
	.align	2, 0
.L_80c74:
	.4byte	0x838E588
	.align	2, 0
.L_80c78:
	.4byte	0x838E56C
.L_80c7c:
	mov	r0, #0
.L_80c7e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
.L_80c9c:
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x8080ccc)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_80cd0
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_80cfc
	lsl	r0, r0, #0
	.align	2, 0
.L_80ccc:
	.4byte	0x838E588
.L_80cd0:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	.2byte	0x1C21
.L_80cd8:
	ldmia	r1!, {r0}
	.2byte	0xF785
.L_80cdc:
	.2byte	0xFD7D
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
.L_80cf4:
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_80cfc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
.L_80d1c:
	cmp	r0, #1
	bne	.L_80d26
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_80d26:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r6, #36]	@ 0x24
	mov	r1, #16
	bl	sub_080303E0
	cmp	r0, #0
	bne	.L_80d52
	.2byte	0x1C30
	bl	sub_0807E4B4
	b	.L_80dd0
.L_80d52:
	ldr	r0, [r6, #36]	@ 0x24
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39	@ 0x27
	beq	.L_80d6a
	mov	r0, #3
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
	b	.L_80dd0
.L_80d6a:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	ldr	r7, [pc, #100]	@ (0x8080dd8)
	ldr	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldr	r1, [r1, #0]
	cmp	r0, r1
	blt	.L_80dd0
	ldr	r0, [r6, #36]	@ 0x24
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0802E7C4
	ldr	r0, [r6, #36]	@ 0x24
	bl	sub_08011720
	bl	sub_080119D4
	lsl	r0, r0, #2
.L_80d94:
	ldr	r1, [pc, #68]	@ (0x8080ddc)
	add	r0, r0, r1
	ldr	r3, [pc, #68]	@ (0x8080de0)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	add	r1, r1, r2
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r4, #2
	ldrsh	r0, [r0, r4]
	add	r2, r2, r0
.L_80db0:
	mov	r4, #0
	str	r4, [sp, #0]
	.2byte	0x1C18
	mov	r3, #0
	bl	sub_0807E46C
	str	r4, [r5, #4]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_80dd0
	str	r4, [r5, #0]
.L_80dd0:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_80dd8:
	b	.L_80954
	lsr	r0, r7, #32
	.align	2, 0
.L_80ddc:
	.4byte	0x838E5D4
	.align	2, 0
.L_80de0:
	.4byte	0x838E594
.size sub_08080A74, .-sub_08080A74
