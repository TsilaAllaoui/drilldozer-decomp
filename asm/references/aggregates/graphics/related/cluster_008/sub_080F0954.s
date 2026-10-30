.syntax divided
.align 2, 0
.global sub_080F0954
.thumb
.type sub_080F0954, %function
.thumb_func
sub_080F0954:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B48
	ldr	r1, [pc, #112]	@ (0x80f09dc)
	mov	r0, #1
	mov	r2, #32
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
	.2byte	0x1C20
	bl	sub_080035E8
	bl	sub_08004230
	bl	sub_08015A08
	ldr	r0, [pc, #68]	@ (0x80f09e0)
	mov	r1, #208	@ 0xd0
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_f09cc
	.2byte	0x1C25
.L_f09ae:
	lsl	r4, r6, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08003E34
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	add	r5, #8
	add	r6, #1
	ldrb	r0, [r5, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_f09ae
.L_f09cc:
	ldr	r1, [pc, #20]	@ (0x80f09e4)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f09dc:
	.4byte	0x84E1158
	.align	2, 0
.L_f09e0:
	.4byte	0x84DFA4C
	.align	2, 0
.L_f09e4:
	.4byte	0x3D42
.size sub_080F0954, .-sub_080F0954
