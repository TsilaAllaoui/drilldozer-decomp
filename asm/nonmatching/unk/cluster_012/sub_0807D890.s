.syntax divided
.align 2, 0
.global sub_0807D890
.thumb
.type sub_0807D890, %function
.thumb_func
sub_0807D890:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C05
	.2byte	0x1C2B
	stmia	r3!, {r4}
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	.2byte	0x1C2B
	add	r3, #8
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [pc, #12]	@ (0x807d8c8)
	ldr	r2, [pc, #16]	@ (0x807d8cc)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7d8c8:
	.4byte	0x807D8D1
	.align	2, 0
.L_7d8cc:
	.4byte	0x1801
.size sub_0807D890, .-sub_0807D890
