.syntax divided
.align 2, 0
.global sub_080EC0A0
.thumb
.type sub_080EC0A0, %function
.thumb_func
sub_080EC0A0:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #52	@ 0x34
	mov	r8, r0
	ldr	r1, [pc, #236]	@ (0x80ec19c)
	add	r0, sp, #12
	mov	r2, #10
	bl	sub_080FAA68
	add	r5, sp, #24
	ldr	r4, [pc, #228]	@ (0x80ec1a0)
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080FAA68
	add	r6, sp, #32
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080FAA68
	add	r0, sp, #40	@ 0x28
	mov	r9, r0
	ldr	r1, [pc, #204]	@ (0x80ec1a4)
	mov	r2, #5
	bl	sub_080FAA68
	add	r4, sp, #48	@ 0x30
	ldr	r1, [pc, #196]	@ (0x80ec1a8)
	.2byte	0x1C20
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #3
	mov	r1, #102	@ 0x66
.L_ec0ee:
	.2byte	0xF717
.L_ec0f0:
	.2byte	0xFEA1
	mov	r0, r8
.L_ec0f4:
	ldr	r1, [r0, #16]
	add	r1, #1
	.2byte	0x1C28
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	mov	r0, r8
	ldrh	r1, [r0, #24]
.L_ec106:
	.2byte	0x1C30
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	add	r0, sp, #12
	.2byte	0x1C29
.L_ec114:
	bl	sub_0804AABC
	add	r0, sp, #12
	mov	r1, r9
	bl	sub_0804AADC
	add	r0, sp, #12
	.2byte	0x1C31
	bl	sub_0804AADC
	str	r4, [sp, #0]
	mov	r0, #0
	mov	sl, r0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #3
	bl	sub_0802C860
	mov	r0, r8
	ldr	r1, [r0, #20]
	add	r1, #1
	.2byte	0x1C28
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	mov	r0, r8
	ldrh	r1, [r0, #26]
	.2byte	0x1C30
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	add	r0, sp, #12
.L_ec160:
	.2byte	0x1C29
	bl	sub_0804AABC
	add	r0, sp, #12
	mov	r1, r9
	bl	sub_0804AADC
.L_ec16e:
	add	r0, sp, #12
	.2byte	0x1C31
	bl	sub_0804AADC
	str	r4, [sp, #0]
	mov	r0, sl
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #16
	bl	sub_0802C860
	add	sp, #52	@ 0x34
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec19c:
	.4byte	0x84CD9A7
	.align	2, 0
.L_ec1a0:
	.4byte	0x84CD9B1
	.align	2, 0
.L_ec1a4:
	.4byte	0x84CD9B6
	bls	.L_ec0f4
.L_ec1aa:
	lsr	r4, r1, #1
.size sub_080EC0A0, .-sub_080EC0A0
