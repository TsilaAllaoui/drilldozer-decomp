.syntax divided
.align 2, 0
.global sub_080DAFAC
.thumb
.type sub_080DAFAC, %function
.thumb_func
sub_080DAFAC:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r3, [pc, #64]	@ (0x80daff4)
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r4, #20
	ldrsh	r2, [r0, r4]
	.2byte	0x1C18
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_daffc
	str	r4, [r5, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	bl	sub_080DA268
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #12]	@ (0x80daff8)
	.2byte	0x1C20
	bl	sub_08005B18
	.2byte	0x1C20
	b	.L_daffe
	.align	2, 0
.L_daff4:
	.4byte	0x848860C
	.align	2, 0
.L_daff8:
	.4byte	0x84885EC
.L_daffc:
	mov	r0, #0
.L_daffe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DAFAC, .-sub_080DAFAC
