.syntax divided
.align 2, 0
.global sub_08046F68
.thumb
.type sub_08046F68, %function
.thumb_func
sub_08046F68:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #21
	bl	sub_08012810
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #140]	@ (0x8047010)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #4]
	mov	r0, #21
	bl	sub_080128C8
	ldr	r2, [r4, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r6, #15
	.2byte	0x1C31
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #96]	@ (0x8047014)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrh	r0, [r5, #22]
	sub	r0, #108	@ 0x6c
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_47020
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #8]
	mov	r0, #21
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C31
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #44]	@ (0x8047018)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #12]
	ldr	r1, [pc, #24]	@ (0x804701c)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_47026
	lsl	r0, r0, #0
	.align	2, 0
.L_47010:
	.4byte	0x82C9BA0
	.align	2, 0
.L_47014:
	.4byte	0x82C9BF0
	.align	2, 0
.L_47018:
	.4byte	0x82C9C50
	.align	2, 0
.L_4701c:
	.4byte	0x82C9C10
.L_47020:
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.L_47026:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08046F68, .-sub_08046F68
