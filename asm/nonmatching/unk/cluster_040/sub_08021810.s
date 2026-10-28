.syntax divided
.align 2, 0
.global sub_08021810
.thumb
.type sub_08021810, %function
.thumb_func
sub_08021810:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [pc, #48]	@ (0x8021848)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #128	@ 0x80
	bl	sub_080054D8
.L_21822:
	.2byte	0x1C04
	ldr	r1, [pc, #36]	@ (0x802184c)
	mov	r0, #112	@ 0x70
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	mov	r3, #0
	bl	sub_080055A4
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r5, r5, r0
	str	r4, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_21848:
	.4byte	0x827BA9C
	.align	2, 0
.L_2184c:
	.4byte	0x827BAA0
.size sub_08021810, .-sub_08021810
