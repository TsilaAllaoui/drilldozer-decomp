.syntax divided
.align 1, 0
.global sub_080BD044
.thumb
.type sub_080BD044, %function
.thumb_func
sub_080BD044:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	ldr	r0, [r7, #4]
	cmp	r0, #4
	bls	.L_bd052
	b	.L_bd1ae
.L_bd052:
	lsl	r0, r0, #2
	ldr	r1, .L_bd05c	@ =0x080BD060
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bd05c:
	.4byte	0x080BD060
	.4byte	0x080BD074	@ case .L_bd074
	.4byte	0x080BD086	@ case .L_bd086
	.4byte	0x080BD0F4	@ case .L_bd0f4
	.4byte	0x080BD17E	@ case .L_bd17e
	.4byte	0x080BD194	@ case .L_bd194
.L_bd074:
	mov	r0, #80
	mov	r1, #191
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bd18c
.L_bd086:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bd0e0	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_bd0e4	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	ldr	r0, .L_bd0e8	@ =0x00007FFF
	str	r0, [sp, #4]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_bd0ec	@ =0x01000100
	add	r0, sp, #4
	bl	sub_080F86F8
	bl	sub_080BE148
	bl	sub_08001800
	ldr	r1, .L_bd0f0	@ =0x08445DCC
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	b	.L_bd18c
.L_bd0e0:
	.4byte	0x06008000
.L_bd0e4:
	.4byte	0x06010000
.L_bd0e8:
	.4byte	0x00007FFF
.L_bd0ec:
	.4byte	0x01000100
.L_bd0f0:
	.4byte	0x08445DCC
.L_bd0f4:
	bl	sub_080BA8B4
	add	r1, r0, #0
	mov	r6, #0
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	add	r1, r0, #0
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #1
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
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8D8
	add	r1, r0, #0
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8E0
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #192
	lsl	r1, r1, #4
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r7, #0
	add	r0, #20
	bl	sub_080BD8A8
	bl	sub_080BDC40
	b	.L_bd18c
.L_bd17e:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bd1ae
	add	r0, r7, #0
	bl	sub_080BE10C
.L_bd18c:
	ldr	r0, [r7, #4]
	add	r0, #1
	str	r0, [r7, #4]
	b	.L_bd1ae
.L_bd194:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #1
	b	.L_bd1b0
.L_bd1ae:
	mov	r0, #0
.L_bd1b0:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080BD044, .-sub_080BD044
