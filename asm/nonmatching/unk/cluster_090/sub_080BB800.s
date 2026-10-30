.syntax divided
.align 1, 0
.global sub_080BB800
.thumb
.type sub_080BB800, %function
.thumb_func
sub_080BB800:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r0, #116
	bl	sub_080C118C
	add	r0, r5, #0
	add	r0, #204
	bl	sub_080BCB10
	bl	sub_08019B44
	add	r0, r5, #0
	bl	sub_080BCD80
	cmp	r0, #0
	bne	.L_bb824
	b	.L_bb9d0
.L_bb824:
	ldr	r0, [r5, #4]
	cmp	r0, #10
	bls	.L_bb82c
	b	.L_bb9d0
.L_bb82c:
	lsl	r0, r0, #2
	ldr	r1, .L_bb838	@ =0x080BB83C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bb838:
	.4byte	0x080BB83C
	.4byte	0x080BB868	@ case .L_bb868
	.4byte	0x080BB898	@ case .L_bb898
	.4byte	0x080BB8C2	@ case .L_bb8c2
	.4byte	0x080BB8D8	@ case .L_bb8d8
	.4byte	0x080BB900	@ case .L_bb900
	.4byte	0x080BB91C	@ case .L_bb91c
	.4byte	0x080BB95C	@ case .L_bb95c
	.4byte	0x080BB978	@ case .L_bb978
	.4byte	0x080BB98E	@ case .L_bb98e
	.4byte	0x080BB9A0	@ case .L_bb9a0
	.4byte	0x080BB9CC	@ case .L_bb9cc
.L_bb868:
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	bl	sub_08001B48
	mov	r0, #3
	bl	sub_08001B48
	add	r0, r5, #0
	bl	sub_080BCD98
	ldr	r1, .L_bb894	@ =0x0000216C
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #12
	mov	r3, #0
	bl	sub_08068378
	b	.L_bb9c4
	.align	2, 0
.L_bb894:
	.4byte	0x0000216C
.L_bb898:
	mov	r0, #3
	bl	sub_08001B34
	add	r0, r5, #0
	add	r0, #116
	mov	r1, #150
	mov	r2, #120
	bl	sub_080BC164
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb9c4
.L_bb8c2:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bb8ce
	b	.L_bb9d0
.L_bb8ce:
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080BCD7C
	b	.L_bb9c4
.L_bb8d8:
	ldr	r1, .L_bb8f8	@ =0x000018DC
	add	r0, r5, r1
	mov	r1, #129
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, .L_bb8fc	@ =0x084408E8
	str	r1, [sp, #4]
	mov	r1, #5
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_bb9c4
	.align	2, 0
.L_bb8f8:
	.4byte	0x000018DC
.L_bb8fc:
	.4byte	0x084408E8
.L_bb900:
	ldr	r1, .L_bb918	@ =0x000018DC
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_bb9d0
	add	r0, r5, #0
	add	r0, #204
	bl	sub_080BCA64
	b	.L_bb9c4
	.align	2, 0
.L_bb918:
	.4byte	0x000018DC
.L_bb91c:
	mov	r0, #128
	lsl	r0, r0, #5
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	add	r4, r5, #0
	add	r4, #116
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, #0
	bl	sub_080C1084
	add	r0, r5, #0
	add	r0, #204
	bl	sub_080BCAB8
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080C1708
	mov	r0, #100
	bl	sub_08029E54
	add	r0, r5, #0
	mov	r1, #40
	bl	sub_080BCD7C
	b	.L_bb9c4
.L_bb95c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb9d0
	add	r0, r5, #0
	add	r0, #116
	bl	sub_080C10E4
	add	r0, r5, #0
	add	r0, #204
	bl	sub_080BCB28
	b	.L_bb9c4
.L_bb978:
	add	r0, r5, #0
	add	r0, #116
	bl	sub_080C1108
	cmp	r0, #0
	beq	.L_bb9d0
	add	r0, r5, #0
	mov	r1, #40
	bl	sub_080BCD7C
	b	.L_bb9c4
.L_bb98e:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb9c4
.L_bb9a0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb9d0
	add	r0, r5, #0
	bl	sub_080BCDBC
	add	r0, r5, #0
	add	r0, #204
	bl	sub_080BCB28
	add	r0, r5, #0
	add	r0, #116
	bl	sub_080C1790
	bl	sub_08068350
.L_bb9c4:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_bb9d0
.L_bb9cc:
	mov	r0, #1
	b	.L_bb9d2
.L_bb9d0:
	mov	r0, #0
.L_bb9d2:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BB800, .-sub_080BB800
