.syntax divided
.align 1, 0
.global sub_080A0EFC
.thumb
.type sub_080A0EFC, %function
.thumb_func
sub_080A0EFC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a0f64
	ldrb	r0, [r5, #9]
	cmp	r0, #8
	bls	.L_a0f16
	b	.L_a10fe
.L_a0f16:
	lsl	r0, r0, #2
	ldr	r1, .L_a0f20	@ =0x080A0F24
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_a0f20:
	.4byte	0x080A0F24
	.4byte	0x080A0F48	@ case .L_a0f48
	.4byte	0x080A0FB8	@ case .L_a0fb8
	.4byte	0x080A0FEA	@ case .L_a0fea
	.4byte	0x080A104C	@ case .L_a104c
	.4byte	0x080A105E	@ case .L_a105e
	.4byte	0x080A1084	@ case .L_a1084
	.4byte	0x080A10A0	@ case .L_a10a0
	.4byte	0x080A10B2	@ case .L_a10b2
	.4byte	0x080A10C8	@ case .L_a10c8
.L_a0f48:
	add	r0, r5, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_a0f64
	add	r0, r5, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	bne	.L_a0f68
.L_a0f64:
	mov	r0, #1
	b	.L_a1100
.L_a0f68:
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	bne	.L_a0f88
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a0f84	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a0f9a
.L_a0f84:
	.4byte	0x0000FFFF
.L_a0f88:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_a0f9a:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_a10c0
.L_a0fb8:
	add	r0, r5, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	add	r0, r5, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	bl	sub_0807BEB0
	bl	sub_08063CE8
	add	r0, r5, #0
	add	r0, #36
	bl	sub_0807C87C
	mov	r0, #0
	bl	sub_0807C6CC
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
	b	.L_a10c0
.L_a0fea:
	ldrb	r4, [r5, #19]
	cmp	r4, #1
	bne	.L_a0ffc
	ldr	r1, .L_a0ff8	@ =0x02039186
	mov	r0, #0
	strh	r0, [r1, #0]
	b	.L_a10c0
.L_a0ff8:
	.4byte	0x02039186
.L_a0ffc:
	cmp	r4, #0
	bne	.L_a102c
	ldrb	r0, [r5, #18]
	cmp	r0, #1
	bne	.L_a1024
	mov	r0, #175
	lsl	r0, r0, #1
	bl	sub_08029BB4
	bl	sub_0802A0A0
	ldr	r0, .L_a1020	@ =0x02039186
	strh	r4, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r1, #7
	bl	sub_0800A87C
	b	.L_a103a
.L_a1020:
	.4byte	0x02039186
.L_a1024:
	mov	r0, #1
	bl	sub_08079718
	b	.L_a103a
.L_a102c:
	cmp	r4, #2
	bne	.L_a103a
	ldr	r1, .L_a1048	@ =0x02039186
	mov	r0, #0
	strh	r0, [r1, #0]
	bl	sub_08000710
.L_a103a:
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_a10fe
.L_a1048:
	.4byte	0x02039186
.L_a104c:
	bl	sub_08076400
	mov	r0, #4
	bl	sub_08029DF4
	mov	r0, #1
	bl	sub_08019B54
	b	.L_a10c0
.L_a105e:
	mov	r0, #0
	bl	sub_080053A8
	ldr	r4, .L_a1080	@ =0x02039184
	mov	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #0]
	bl	sub_08011004
	bl	sub_0801B6D4
	bl	sub_0807E56C
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_a10c0
	.align	2, 0
.L_a1080:
	.4byte	0x02039184
.L_a1084:
	ldr	r4, .L_a109c	@ =0x02039184
	mov	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #0]
	bl	sub_080738AC
	ldr	r0, [r5, #0]
	bl	sub_0807CD3C
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_a10c0
.L_a109c:
	.4byte	0x02039184
.L_a10a0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a10fe
	ldr	r0, [r5, #0]
	bl	sub_0800B224
	b	.L_a10c0
.L_a10b2:
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #56]
	cmp	r0, #0
	bne	.L_a10fe
	ldr	r0, [r1, #64]
	cmp	r0, #0
	bne	.L_a10fe
.L_a10c0:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_a10fe
.L_a10c8:
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	ldr	r0, [r5, #0]
	bl	sub_08073864
	ldr	r0, [r5, #0]
	bl	sub_08010CA4
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	add	r0, r6, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
	bl	sub_08005350
	mov	r0, #0
	bl	sub_08079718
.L_a10fe:
	mov	r0, #0
.L_a1100:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A0EFC, .-sub_080A0EFC
