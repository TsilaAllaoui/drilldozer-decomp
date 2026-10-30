.syntax divided
.align 1, 0
.global sub_0802BEAC
.thumb
.type sub_0802BEAC, %function
.thumb_func
sub_0802BEAC:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r5, .L_2bed8	@ =0x020358CC
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r4, .L_2bedc	@ =0x030012B0
	ldr	r2, .L_2bee0	@ =0x050000BB
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
	str	r4, [r5, #0]
	ldr	r1, .L_2bee4	@ =0x020358C8
	mov	r0, #1
	str	r0, [r1, #0]
	bl	sub_0802C59C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2bed8:
	.4byte	0x020358CC
.L_2bedc:
	.4byte	0x030012B0
.L_2bee0:
	.4byte	0x050000BB
.L_2bee4:
	.4byte	0x020358C8
.size sub_0802BEAC, .-sub_0802BEAC
