.syntax divided
.align 2, 0
.global sub_080B2764
.thumb
.type sub_080B2764, %function
.thumb_func
sub_080B2764:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0D
	ldr	r1, [pc, #64]	@ (0x80b27ac)
	str	r1, [sp, #0]
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b27b4
	ldr	r0, [pc, #40]	@ (0x80b27b0)
	mov	r1, #32
	bl	sub_08049700
	.2byte	0x1C01
	mov	r0, #1
	strb	r0, [r4, #5]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	str	r4, [r5, #0]
	.2byte	0x1C20
	b	.L_b27b6
	.align	2, 0
.L_b27ac:
	.4byte	0x40100
	.align	2, 0
.L_b27b0:
	.4byte	0x841F680
.L_b27b4:
	mov	r0, #0
.L_b27b6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B2764, .-sub_080B2764
