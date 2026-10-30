.syntax divided
.align 2, 0
.global sub_0807E6CC
.thumb
.type sub_0807E6CC, %function
.thumb_func
sub_0807E6CC:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	cmp	r1, #0
	blt	.L_7e6de
	.2byte	0x1C20
	bl	sub_0807E5AC
	b	.L_7e72c
.L_7e6de:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #22
	and	r1, r0
	cmp	r1, #0
	bne	.L_7e72c
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [pc, #32]	@ (0x807e70c)
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_7e71c
	ldr	r0, [r4, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_7e710
	ldr	r0, [r4, #36]	@ 0x24
	ldrh	r1, [r4, #4]
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_7e72c
	b	.L_7e71c
	.align	2, 0
.L_7e70c:
	.4byte	0xFFFF
.L_7e710:
	ldr	r0, [r4, #36]	@ 0x24
	ldrh	r1, [r4, #4]
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_7e72c
.L_7e71c:
	.2byte	0x1C20
	add	r0, #172	@ 0xac
	.2byte	0x1C21
	add	r1, #40	@ 0x28
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
.L_7e72c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807E6CC, .-sub_0807E6CC
