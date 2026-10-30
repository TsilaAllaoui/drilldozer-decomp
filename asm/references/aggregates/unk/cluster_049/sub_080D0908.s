.syntax divided
.align 2, 0
.global sub_080D0908
.thumb
.type sub_080D0908, %function
.thumb_func
sub_080D0908:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #84]	@ (0x80d0964)
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	str	r5, [r4, #4]
	mov	r1, #255	@ 0xff
	strb	r1, [r4, #21]
	.2byte	0x1C23
	add	r3, #12
	mov	r1, #10
	mov	r2, #0
	bl	sub_080484E4
	.2byte	0x1C20
	bl	sub_080D0CCC
	.2byte	0x1C20
	bl	sub_080D0AE0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08001B34
	ldr	r0, [pc, #28]	@ (0x80d0968)
	ldr	r1, [pc, #32]	@ (0x80d096c)
	.2byte	0x1C22
	bl	sub_0807CC74
	ldr	r0, [pc, #28]	@ (0x80d0970)
	ldr	r2, [pc, #28]	@ (0x80d0974)
	.2byte	0x1C21
	bl	sub_0800089C
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d0964:
	.4byte	0x824
	.align	2, 0
.L_d0968:
	.4byte	0x80D0A45
	.align	2, 0
.L_d096c:
	.4byte	0x80D0A85
	.align	2, 0
.L_d0970:
	.4byte	0x80D0979
	.align	2, 0
.L_d0974:
	.4byte	0x5FFF
.size sub_080D0908, .-sub_080D0908
