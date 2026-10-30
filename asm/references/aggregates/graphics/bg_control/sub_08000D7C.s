.syntax divided
.align 2, 0
.global sub_08000D7C
.thumb
.type sub_08000D7C, %function
.thumb_func
sub_08000D7C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #36	@ 0x24
	mov	ip, r1
	mov	r8, r2
	ldr	r1, [sp, #60]	@ 0x3c
	ldr	r2, [sp, #64]	@ 0x40
	ldr	r4, [sp, #68]	@ 0x44
	ldr	r5, [sp, #72]	@ 0x48
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #20]	@ (0x8000dc0)
	ldrh	r0, [r0, #16]
	mov	r1, #7
	and	r1, r0
	cmp	r1, #5
	bhi	.L_e56
	lsl	r0, r1, #2
	ldr	r1, [pc, #12]	@ (0x8000dc4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dc0:
	.4byte	0x3000010
	.align	2, 0
.L_dc4:
	.4byte	.L_dc8
.L_dc8:
	lsr	r6, r2, #25
	lsr	r0, r0, #32
	lsr	r0, r4, #23
	lsr	r0, r0, #32
	lsr	r6, r4, #23
	lsr	r0, r0, #32
	lsr	r0, r4, #23
	lsr	r0, r0, #32
	lsr	r6, r4, #23
	lsr	r0, r0, #32
	lsr	r6, r4, #23
	lsr	r0, r0, #32
	cmp	r6, #2
	bne	.L_e56
	b	.L_df0
	.2byte	0x1EB0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_e56
.L_df0:
	mov	r0, ip
	str	r0, [sp, #0]
	mov	r0, r8
	str	r0, [sp, #4]
	mov	r0, sp
	strh	r3, [r0, #8]
	strh	r7, [r0, #10]
	strh	r2, [r0, #12]
	strh	r4, [r0, #14]
	strh	r5, [r0, #16]
	add	r4, sp, #20
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080F86F4
	ldrh	r1, [r4, #0]
	mov	r0, #32
	bl	sub_08000F28
	ldrh	r1, [r4, #2]
	mov	r0, #34	@ 0x22
	bl	sub_08000F28
	ldrh	r1, [r4, #4]
	mov	r0, #36	@ 0x24
	bl	sub_08000F28
	ldrh	r1, [r4, #6]
	mov	r0, #38	@ 0x26
	bl	sub_08000F28
	ldrh	r1, [r4, #0]
	mov	r0, #32
	bl	sub_08000F28
	ldrh	r1, [r4, #8]
	mov	r0, #40	@ 0x28
	bl	sub_08000F28
	ldrh	r1, [r4, #10]
	mov	r0, #42	@ 0x2a
	bl	sub_08000F28
	ldrh	r1, [r4, #12]
	mov	r0, #44	@ 0x2c
	bl	sub_08000F28
	ldrh	r1, [r4, #14]
	mov	r0, #46	@ 0x2e
	bl	sub_08000F28
.L_e56:
	add	sp, #36	@ 0x24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08000D7C, .-sub_08000D7C
