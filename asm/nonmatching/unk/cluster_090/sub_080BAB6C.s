.syntax divided
.align 1, 0
.global sub_080BAB6C
.thumb
.type sub_080BAB6C, %function
.thumb_func
sub_080BAB6C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	ldr	r0, [r7, #4]
	cmp	r0, #7
	bls	.L_bab7a
	b	.L_bad3a
.L_bab7a:
	lsl	r0, r0, #2
	ldr	r1, .L_bab84	@ =0x080BAB88
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bab84:
	.4byte	0x080BAB88
	.4byte	0x080BABA8	@ case .L_baba8
	.4byte	0x080BABBA	@ case .L_babba
	.4byte	0x080BAC2C	@ case .L_bac2c
	.4byte	0x080BACDA	@ case .L_bacda
	.4byte	0x080BACF0	@ case .L_bacf0
	.4byte	0x080BAD00	@ case .L_bad00
	.4byte	0x080BAD0A	@ case .L_bad0a
	.4byte	0x080BAD1A	@ case .L_bad1a
.L_baba8:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bad12
.L_babba:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bac18	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bac1c	@ =0x06010000
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
	ldr	r2, .L_bac20	@ =0x00007FFF
	add	r0, r2, #0
	strh	r0, [r1, #0]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_bac24	@ =0x01000200
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BCE04
	bl	sub_08001800
	ldr	r1, .L_bac28	@ =0x08444184
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	b	.L_bad12
.L_bac18:
	.4byte	0x06008000
.L_bac1c:
	.4byte	0x06010000
.L_bac20:
	.4byte	0x00007FFF
.L_bac24:
	.4byte	0x01000200
.L_bac28:
	.4byte	0x08444184
.L_bac2c:
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
	bl	sub_080BA8D0
	add	r1, r0, #0
	str	r6, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8D8
	add	r1, r0, #0
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8E0
	add	r4, r0, #0
	bl	sub_080BA8E8
	add	r2, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r0, r4, #0
	mov	r1, #80
	bl	sub_08018E94
	bl	sub_080BA914
	add	r1, r0, #0
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA91C
	add	r1, r0, #0
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA924
	mov	r1, #32
	mov	r2, #32
	bl	sub_08018E94
	b	.L_bad12
.L_bacda:
	add	r0, r7, #0
	add	r0, #16
	mov	r1, #136
	lsl	r1, r1, #1
	mov	r2, #140
	bl	sub_080BBCE8
	add	r0, r7, #0
	bl	sub_080BCD98
	b	.L_bad12
.L_bacf0:
	bl	sub_080BC488
	add	r0, r7, #0
	add	r0, #216
	mov	r1, #2
	bl	sub_080BA2C4
	b	.L_bad12
.L_bad00:
	bl	sub_080BC17C
	bl	sub_08019010
	b	.L_bad12
.L_bad0a:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bad3a
.L_bad12:
	ldr	r0, [r7, #4]
	add	r0, #1
	str	r0, [r7, #4]
	b	.L_bad3a
.L_bad1a:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #1
	b	.L_bad3c
.L_bad3a:
	mov	r0, #0
.L_bad3c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080BAB6C, .-sub_080BAB6C
