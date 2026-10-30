.syntax divided
.align 2, 0
.global sub_080554E8
.thumb
.type sub_080554E8, %function
.thumb_func
sub_080554E8:
	push	{r4, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_554fe
.L_554f2:
	.2byte	0x1C21
	bl	sub_080554DC
	add	r4, #1
	cmp	r4, #3
	bls	.L_55500
.L_554fe:
	mov	r4, #0
.L_55500:
	mov	r0, sp
	mov	r1, #227	@ 0xe3
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_554f2
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #16
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #77	@ 0x4d
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #20]	@ (0x8055550)
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_55550:
	.4byte	0x8304788
	push	{lr}
	ldr	r1, [r0, #124]	@ 0x7c
	bl	sub_0801AEF0
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080554E8, .-sub_080554E8
