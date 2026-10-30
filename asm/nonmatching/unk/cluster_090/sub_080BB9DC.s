.syntax divided
.align 1, 0
.global sub_080BB9DC
.thumb
.type sub_080BB9DC, %function
.thumb_func
sub_080BB9DC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r0, #16
	bl	sub_080BBF44
	add	r0, r5, #0
	add	r0, #216
	bl	sub_080BA36C
	add	r0, r5, #0
	add	r0, #96
	bl	sub_080BBC60
	add	r0, r5, #0
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bba04
	b	.L_bbbf4
.L_bba04:
	ldr	r0, [r5, #4]
	cmp	r0, #13
	bls	.L_bba0c
	b	.L_bbbf4
.L_bba0c:
	lsl	r0, r0, #2
	ldr	r1, .L_bba18	@ =0x080BBA1C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bba18:
	.4byte	0x080BBA1C
	.4byte	0x080BBA54	@ case .L_bba54
	.4byte	0x080BBAAC	@ case .L_bbaac
	.4byte	0x080BBAC6	@ case .L_bbac6
	.4byte	0x080BBAE0	@ case .L_bbae0
	.4byte	0x080BBB08	@ case .L_bbb08
	.4byte	0x080BBB24	@ case .L_bbb24
	.4byte	0x080BBB2E	@ case .L_bbb2e
	.4byte	0x080BBB44	@ case .L_bbb44
	.4byte	0x080BBB6C	@ case .L_bbb6c
	.4byte	0x080BBB7A	@ case .L_bbb7a
	.4byte	0x080BBB90	@ case .L_bbb90
	.4byte	0x080BBBB4	@ case .L_bbbb4
	.4byte	0x080BBBE0	@ case .L_bbbe0
	.4byte	0x080BBBF0	@ case .L_bbbf0
.L_bba54:
	mov	r0, #112
	bl	sub_08029E54
	mov	r0, #206
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #96
	mov	r1, #2
	mov	r2, #10
	bl	sub_080BBC14
	add	r0, r5, #0
	add	r0, #216
	bl	sub_080BA34C
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #190
	bl	sub_080BBF28
	mov	r1, #160
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	ldr	r1, .L_bbaa8	@ =0xFFFFFEE0
	mov	r0, #1
	bl	sub_080BC600
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bbbe8
.L_bbaa8:
	.4byte	0xFFFFFEE0
.L_bbaac:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bbabc
	b	.L_bbbf4
.L_bbabc:
	add	r0, r5, #0
	mov	r1, #40
	bl	sub_080BCD7C
	b	.L_bbbe8
.L_bbac6:
	mov	r0, #40
	mov	r1, #104
	mov	r2, #9
	bl	sub_080BC4C0
	mov	r0, #136
	bl	sub_08029E54
	add	r0, r5, #0
	mov	r1, #30
	bl	sub_080BCD7C
	b	.L_bbbe8
.L_bbae0:
	ldr	r1, .L_bbb00	@ =0x000018DC
	add	r0, r5, r1
	mov	r1, #131
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, .L_bbb04	@ =0x084408BC
	str	r1, [sp, #4]
	mov	r1, #11
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_bbbe8
	.align	2, 0
.L_bbb00:
	.4byte	0x000018DC
.L_bbb04:
	.4byte	0x084408BC
.L_bbb08:
	ldr	r1, .L_bbb20	@ =0x000018DC
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_bbbf4
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080BCD7C
	b	.L_bbbe8
	.align	2, 0
.L_bbb20:
	.4byte	0x000018DC
.L_bbb24:
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BC0A8
	b	.L_bbbe8
.L_bbb2e:
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BC0B4
	cmp	r0, #0
	beq	.L_bbbf4
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080BCD7C
	b	.L_bbbe8
.L_bbb44:
	mov	r0, #99
	bl	sub_08029E54
	add	r4, r5, #0
	add	r4, #16
	mov	r1, #32
	neg	r1, r1
	add	r0, r4, #0
	mov	r2, #240
	bl	sub_080BBEB0
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080BBEFC
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_080BCD7C
	b	.L_bbbe8
.L_bbb6c:
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #10
	mov	r2, #40
	bl	sub_080BBEE0
	b	.L_bbbe8
.L_bbb7a:
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BC094
	cmp	r0, #0
	beq	.L_bbbf4
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080BCD7C
	b	.L_bbbe8
.L_bbb90:
	mov	r0, #99
	bl	sub_0802A0B0
	mov	r0, #206
	bl	sub_0802A0B0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	mov	r0, #8
	bl	sub_08029DF4
	b	.L_bbbe8
.L_bbbb4:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bbbf4
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_bbbf4
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	b	.L_bbbe8
.L_bbbe0:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
.L_bbbe8:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_bbbf4
.L_bbbf0:
	mov	r0, #1
	b	.L_bbbf6
.L_bbbf4:
	mov	r0, #0
.L_bbbf6:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BB9DC, .-sub_080BB9DC
