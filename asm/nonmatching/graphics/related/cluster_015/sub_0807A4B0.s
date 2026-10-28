.syntax divided
.align 2, 0
.global sub_0807A4B0
.thumb
.type sub_0807A4B0, %function
.thumb_func
sub_0807A4B0:
	push	{r4, r5, lr}
	sub	sp, #72	@ 0x48
	.2byte	0x1C04
	mov	r5, #0
	ldr	r1, [pc, #84]	@ (0x807a510)
	add	r0, sp, #12
	mov	r2, #60	@ 0x3c
	bl	sub_080FAA68
	ldr	r3, [pc, #80]	@ (0x807a514)
	ldrb	r1, [r4, #9]
	lsl	r1, r1, #2
	ldrb	r2, [r4, #5]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r3, #28
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	add	r0, sp, #12
	bl	sub_0804AABC
	mov	r0, #0
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #48]	@ (0x807a518)
	ldr	r0, [r0, #8]
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	mov	r2, #0
	mov	r3, #3
	bl	sub_0802C860
	mov	r0, #0
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #72	@ 0x48
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a510:
	.4byte	0x83774F0
	.align	2, 0
.L_7a514:
	.4byte	0x8377364
	.align	2, 0
.L_7a518:
	.4byte	0x83774C0
.size sub_0807A4B0, .-sub_0807A4B0
