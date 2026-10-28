.syntax divided
.align 2, 0
.global sub_080E66A8
.thumb
.type sub_080E66A8, %function
.thumb_func
sub_080E66A8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #2
	mov	r2, #106	@ 0x6a
	bl	sub_0801B3A8
	str	r0, [r5, #0]
	ldr	r1, [pc, #92]	@ (0x80e6718)
	bl	sub_08005814
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #107	@ 0x6b
	bl	sub_0801B3A8
	str	r0, [r5, #4]
	ldr	r1, [pc, #80]	@ (0x80e671c)
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [pc, #80]	@ (0x80e6720)
	bl	sub_08005814
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r5, #4]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #1
	ldrh	r3, [r5, #10]
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08006C94
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldrh	r3, [r5, #10]
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08006C94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6718:
	.4byte	0x84C32D8
	.align	2, 0
.L_e671c:
	.4byte	0x84C3064
	.align	2, 0
.L_e6720:
	.4byte	0x84C32E0
.size sub_080E66A8, .-sub_080E66A8
