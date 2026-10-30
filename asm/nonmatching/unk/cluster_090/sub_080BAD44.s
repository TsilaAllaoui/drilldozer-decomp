.syntax divided
.align 1, 0
.global sub_080BAD44
.thumb
.type sub_080BAD44, %function
.thumb_func
sub_080BAD44:
	push	{r4, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r0, #16
	bl	sub_080BBF44
	add	r0, r4, #0
	add	r0, #216
	bl	sub_080BA36C
	add	r0, r4, #0
	add	r0, #96
	bl	sub_080BBC60
	add	r0, r4, #0
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bad6c
	b	.L_baf04
.L_bad6c:
	ldr	r0, [r4, #4]
	cmp	r0, #11
	bls	.L_bad74
	b	.L_baf04
.L_bad74:
	lsl	r0, r0, #2
	ldr	r1, .L_bad80	@ =0x080BAD84
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bad80:
	.4byte	0x080BAD84
	.4byte	0x080BADB4	@ case .L_badb4
	.4byte	0x080BADFC	@ case .L_badfc
	.4byte	0x080BAE0C	@ case .L_bae0c
	.4byte	0x080BAE16	@ case .L_bae16
	.4byte	0x080BAE30	@ case .L_bae30
	.4byte	0x080BAE4C	@ case .L_bae4c
	.4byte	0x080BAE5E	@ case .L_bae5e
	.4byte	0x080BAE74	@ case .L_bae74
	.4byte	0x080BAE9C	@ case .L_bae9c
	.4byte	0x080BAEB8	@ case .L_baeb8
	.4byte	0x080BAECC	@ case .L_baecc
	.4byte	0x080BAF00	@ case .L_baf00
.L_badb4:
	mov	r0, #206
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #96
	mov	r1, #2
	mov	r2, #10
	bl	sub_080BBC14
	add	r0, r4, #0
	add	r0, #216
	bl	sub_080BA34C
	mov	r1, #160
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	ldr	r1, .L_badf8	@ =0xFFFFFB80
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
	b	.L_baef8
.L_badf8:
	.4byte	0xFFFFFB80
.L_badfc:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_baf04
	b	.L_baef8
.L_bae0c:
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080BCD7C
	b	.L_baef8
.L_bae16:
	mov	r0, #50
	mov	r1, #104
	mov	r2, #2
	bl	sub_080BC4C0
	mov	r0, #136
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080BCD7C
	b	.L_baef8
.L_bae30:
	add	r0, r4, #0
	add	r0, #16
	mov	r1, #190
	mov	r2, #80
	bl	sub_080BBEB0
	mov	r0, #112
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #40
	bl	sub_080BCD7C
	b	.L_baef8
.L_bae4c:
	mov	r0, #150
	mov	r1, #105
	mov	r2, #2
	bl	sub_080BC4C0
	mov	r0, #136
	bl	sub_08029E54
	b	.L_baef8
.L_bae5e:
	add	r0, r4, #0
	add	r0, #16
	bl	sub_080BC094
	cmp	r0, #0
	beq	.L_baf04
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BCD7C
	b	.L_baef8
.L_bae74:
	ldr	r1, .L_bae94	@ =0x000018DC
	add	r0, r4, r1
	mov	r1, #131
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, .L_bae98	@ =0x084408B0
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_baef8
	.align	2, 0
.L_bae94:
	.4byte	0x000018DC
.L_bae98:
	.4byte	0x084408B0
.L_bae9c:
	ldr	r1, .L_baeb4	@ =0x000018DC
	add	r0, r4, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_baf04
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080BCD7C
	b	.L_baef8
	.align	2, 0
.L_baeb4:
	.4byte	0x000018DC
.L_baeb8:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_baef8
.L_baecc:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_baf04
	mov	r0, #112
	bl	sub_0802A0B0
	mov	r0, #206
	bl	sub_0802A0B0
	bl	sub_080BC678
	add	r0, r4, #0
	add	r0, #16
	bl	sub_080BC0D8
	add	r0, r4, #0
	bl	sub_080BCDBC
.L_baef8:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_baf04
.L_baf00:
	mov	r0, #1
	b	.L_baf06
.L_baf04:
	mov	r0, #0
.L_baf06:
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BAD44, .-sub_080BAD44
