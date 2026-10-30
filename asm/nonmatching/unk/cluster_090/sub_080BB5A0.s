.syntax divided
.align 1, 0
.global sub_080BB5A0
.thumb
.type sub_080BB5A0, %function
.thumb_func
sub_080BB5A0:
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
	bne	.L_bb5c8
	b	.L_bb7f4
.L_bb5c8:
	ldr	r0, [r5, #4]
	cmp	r0, #11
	bls	.L_bb5d0
	b	.L_bb7f4
.L_bb5d0:
	lsl	r0, r0, #2
	ldr	r1, .L_bb5dc	@ =0x080BB5E0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bb5dc:
	.4byte	0x080BB5E0
	.4byte	0x080BB610	@ case .L_bb610
	.4byte	0x080BB668	@ case .L_bb668
	.4byte	0x080BB682	@ case .L_bb682
	.4byte	0x080BB6A8	@ case .L_bb6a8
	.4byte	0x080BB6D4	@ case .L_bb6d4
	.4byte	0x080BB736	@ case .L_bb736
	.4byte	0x080BB748	@ case .L_bb748
	.4byte	0x080BB760	@ case .L_bb760
	.4byte	0x080BB788	@ case .L_bb788
	.4byte	0x080BB7A6	@ case .L_bb7a6
	.4byte	0x080BB7C0	@ case .L_bb7c0
	.4byte	0x080BB7F0	@ case .L_bb7f0
.L_bb610:
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
	ldr	r1, .L_bb664	@ =0xFFFFFEE0
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
	b	.L_bb7e8
.L_bb664:
	.4byte	0xFFFFFEE0
.L_bb668:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bb678
	b	.L_bb7f4
.L_bb678:
	add	r0, r5, #0
	mov	r1, #40
	bl	sub_080BCD7C
	b	.L_bb7e8
.L_bb682:
	ldr	r1, .L_bb6a0	@ =0x000018DC
	add	r0, r5, r1
	mov	r1, #131
	lsl	r1, r1, #1
	str	r1, [sp, #0]
	ldr	r1, .L_bb6a4	@ =0x084408B8
	str	r1, [sp, #4]
	mov	r1, #1
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #8
	bl	sub_080BC730
	b	.L_bb7e8
.L_bb6a0:
	.4byte	0x000018DC
.L_bb6a4:
	.4byte	0x084408B8
.L_bb6a8:
	ldr	r1, .L_bb6d0	@ =0x000018DC
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	bne	.L_bb6b6
	b	.L_bb7f4
.L_bb6b6:
	bl	sub_0802A090
	mov	r1, #4
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb7e8
	.align	2, 0
.L_bb6d0:
	.4byte	0x000018DC
.L_bb6d4:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bb6e4
	b	.L_bb7f4
.L_bb6e4:
	mov	r0, #112
	bl	sub_0802A0B0
	mov	r0, #206
	bl	sub_0802A0B0
	bl	sub_080BC6E0
	mov	r1, #32
	neg	r1, r1
	mov	r0, #3
	bl	sub_080BC600
	mov	r1, #112
	neg	r1, r1
	mov	r0, #1
	bl	sub_080BC600
	add	r4, r5, #0
	add	r4, #96
	add	r0, r4, #0
	bl	sub_080BBC34
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #40
	bl	sub_080BBC14
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BBF3C
	add	r0, r5, #0
	add	r0, #216
	bl	sub_080BA35C
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080BCD7C
	b	.L_bb7e8
.L_bb736:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #4
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_bb7e8
.L_bb748:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb7f4
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_080BCD7C
	b	.L_bb7e8
.L_bb760:
	add	r4, r5, #0
	add	r4, #68
	add	r0, r4, #0
	bl	sub_080BC1DC
	add	r0, r4, #0
	bl	sub_080BC288
	mov	r1, #252
	lsl	r1, r1, #6
	mov	r0, #80
	bl	sub_08000F28
	ldr	r1, .L_bb784	@ =0x0000080C
	mov	r0, #82
	bl	sub_08000F28
	b	.L_bb7e8
.L_bb784:
	.4byte	0x0000080C
.L_bb788:
	add	r0, r5, #0
	add	r0, #68
	bl	sub_080BC2BC
	cmp	r0, #0
	beq	.L_bb7f4
	mov	r0, #4
	mov	r1, #8
	bl	sub_080C3654
	add	r0, r5, #0
	mov	r1, #30
	bl	sub_080BCD7C
	b	.L_bb7e8
.L_bb7a6:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb7e8
.L_bb7c0:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb7f4
	add	r0, r5, #0
	add	r0, #68
	bl	sub_080BC35C
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BC0D8
	add	r0, r5, #0
	bl	sub_080BCDBC
	bl	sub_080BC678
.L_bb7e8:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_bb7f4
.L_bb7f0:
	mov	r0, #1
	b	.L_bb7f6
.L_bb7f4:
	mov	r0, #0
.L_bb7f6:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BB5A0, .-sub_080BB5A0
