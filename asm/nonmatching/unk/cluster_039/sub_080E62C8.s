.syntax divided
.align 2, 0
.global sub_080E62C8
.thumb
.type sub_080E62C8, %function
.thumb_func
sub_080E62C8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0801AF9C
	str	r0, [r5, #4]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	ldr	r2, [r5, #4]
	ldr	r1, [pc, #64]	@ (0x80e6330)
	str	r1, [r2, #40]	@ 0x28
	ldr	r1, [pc, #64]	@ (0x80e6334)
	str	r1, [r0, #40]	@ 0x28
	mov	r0, #107	@ 0x6b
	bl	sub_08012810
	ldr	r3, [r5, #4]
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r5, #8]
	add	r1, #37	@ 0x25
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r2, #0
	ldr	r3, [pc, #28]	@ (0x80e6338)
.L_e631c:
	ldmia	r5!, {r0}
	add	r1, r2, r3
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #3]
	add	r2, #1
	cmp	r2, #2
	ble	.L_e631c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6330:
	.4byte	0x84C304C
	.align	2, 0
.L_e6334:
	.4byte	0x84C3064
	.align	2, 0
.L_e6338:
	.4byte	0x84C0D90
.size sub_080E62C8, .-sub_080E62C8
