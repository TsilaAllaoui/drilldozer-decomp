.syntax divided
.align 1, 0
.global sub_080BD432
.thumb
.type sub_080BD432, %function
.thumb_func
sub_080BD432:
	sub	sp, #8
	add	r6, r0, #0
	ldr	r0, [r6, #4]
	cmp	r0, #4
	bls	.L_bd43e
	b	.L_bd5de
.L_bd43e:
	lsl	r0, r0, #2
	ldr	r1, .L_bd448	@ =0x080BD44C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bd448:
	.4byte	0x080BD44C
	.4byte	0x080BD460	@ case .L_bd460
	.4byte	0x080BD472	@ case .L_bd472
	.4byte	0x080BD4E8	@ case .L_bd4e8
	.4byte	0x080BD5A8	@ case .L_bd5a8
	.4byte	0x080BD5BE	@ case .L_bd5be
.L_bd460:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bd5b6
.L_bd472:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bd4d4	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bd4d8	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	ldr	r0, .L_bd4dc	@ =0x7FFF7FFF
	str	r0, [sp, #4]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_bd4e0	@ =0x05000100
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BE148
	add	r0, r6, #0
	bl	sub_080BE130
	bl	sub_08001800
	ldr	r1, .L_bd4e4	@ =0x08445DD8
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	b	.L_bd5b6
	.2byte	0x0000	@ alignment padding
.L_bd4d4:
	.4byte	0x06008000
.L_bd4d8:
	.4byte	0x06010000
.L_bd4dc:
	.4byte	0x7FFF7FFF
.L_bd4e0:
	.4byte	0x05000100
.L_bd4e4:
	.4byte	0x08445DD8
.L_bd4e8:
	bl	sub_080BA8B4
	add	r1, r0, #0
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	add	r1, r0, #0
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bd590	@ =0x084448DC
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bd594	@ =0x0844516C
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bd598	@ =0x084453A8
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_bd59c	@ =0x08445CD0
	str	r4, [sp, #0]
	mov	r0, #2
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
	ldr	r0, .L_bd5a0	@ =0x084448BC
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, .L_bd5a4	@ =0x08445388
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #192
	lsl	r1, r1, #4
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r6, #0
	add	r0, #20
	bl	sub_080BD8A8
	bl	sub_080BDC40
	b	.L_bd5b6
	.2byte	0x0000	@ alignment padding
.L_bd590:
	.4byte	0x084448DC
.L_bd594:
	.4byte	0x0844516C
.L_bd598:
	.4byte	0x084453A8
.L_bd59c:
	.4byte	0x08445CD0
.L_bd5a0:
	.4byte	0x084448BC
.L_bd5a4:
	.4byte	0x08445388
.L_bd5a8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bd5de
	add	r0, r6, #0
	bl	sub_080BE10C
.L_bd5b6:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	b	.L_bd5de
.L_bd5be:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #1
	b	.L_bd5e0
.L_bd5de:
	mov	r0, #0
.L_bd5e0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
.size sub_080BD432, .-sub_080BD432
