.syntax divided
.align 2, 0
.global sub_0807F75C
.thumb
.type sub_0807F75C, %function
.thumb_func
sub_0807F75C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0xF792
.L_7f76c:
	.2byte	0xF92F
	.2byte	0x1C03
	lsl	r3, r3, #8
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	and	r3, r0
	orr	r3, r5
	ldr	r0, [pc, #20]	@ (0x807f790)
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7f790:
	.4byte	0x838DB28
.size sub_0807F75C, .-sub_0807F75C
