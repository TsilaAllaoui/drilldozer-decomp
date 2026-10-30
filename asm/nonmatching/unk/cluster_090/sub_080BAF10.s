.syntax divided
.align 1, 0
.global sub_080BAF10
.thumb
.type sub_080BAF10, %function
.thumb_func
sub_080BAF10:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	mov	r4, #1
	neg	r4, r4
	add	r0, r4, #0
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	bne	.L_baf2a
	b	.L_bb07e
.L_baf2a:
	ldr	r0, [r7, #4]
	cmp	r0, #5
	bls	.L_baf32
	b	.L_bb07e
.L_baf32:
	lsl	r0, r0, #2
	ldr	r1, .L_baf3c	@ =0x080BAF40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_baf3c:
	.4byte	0x080BAF40
	.4byte	0x080BAF58	@ case .L_baf58
	.4byte	0x080BAF6A	@ case .L_baf6a
	.4byte	0x080BAFCC	@ case .L_bafcc
	.4byte	0x080BB040	@ case .L_bb040
	.4byte	0x080BB050	@ case .L_bb050
	.4byte	0x080BB07A	@ case .L_bb07a
.L_baf58:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bb072
.L_baf6a:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bafbc	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bafc0	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	ldr	r2, .L_bafc4	@ =0x00007FFF
	add	r0, r2, #0
	strh	r0, [r1, #0]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_bafc8	@ =0x01000200
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BCE04
	b	.L_bb072
	.align	2, 0
.L_bafbc:
	.4byte	0x06008000
.L_bafc0:
	.4byte	0x06010000
.L_bafc4:
	.4byte	0x00007FFF
.L_bafc8:
	.4byte	0x01000200
.L_bafcc:
	bl	sub_080BA8B4
	add	r1, r0, #0
	mov	r6, #0
	str	r6, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	add	r1, r0, #0
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8C4
	add	r4, r0, #0
	bl	sub_080BA8CC
	add	r2, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r0, r4, #0
	mov	r1, #192
	bl	sub_08018E94
	ldr	r1, .L_bb034	@ =0x084440D8
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bb038	@ =0x08443FD0
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_bb03c	@ =0x08443BDC
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	b	.L_bb072
.L_bb034:
	.4byte	0x084440D8
.L_bb038:
	.4byte	0x08443FD0
.L_bb03c:
	.4byte	0x08443BDC
.L_bb040:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bb07e
	add	r0, r7, #0
	bl	sub_080BCD98
	b	.L_bb072
.L_bb050:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
.L_bb072:
	ldr	r0, [r7, #4]
	add	r0, #1
	str	r0, [r7, #4]
	b	.L_bb07e
.L_bb07a:
	mov	r0, #1
	b	.L_bb080
.L_bb07e:
	mov	r0, #0
.L_bb080:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080BAF10, .-sub_080BAF10
