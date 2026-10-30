.syntax divided
.align 2, 0
.global sub_0803ED20
.thumb
.type sub_0803ED20, %function
.thumb_func
sub_0803ED20:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldrh	r0, [r0, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [r4, #16]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #68]	@ 0x44
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_080067D8
	ldr	r1, [pc, #28]	@ (0x803ed64)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r4, #8]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	ldr	r0, [r4, #68]	@ 0x44
	mov	r2, #3
	bl	sub_08005F64
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3ed64:
	.4byte	0x82B9974
.size sub_0803ED20, .-sub_0803ED20
