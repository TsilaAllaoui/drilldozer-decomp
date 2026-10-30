.syntax divided
.align 2, 0
.global sub_0803E2A8
.thumb
.type sub_0803E2A8, %function
.thumb_func
sub_0803E2A8:
	push	{r4, lr}
	sub	sp, #4
	cmp	r0, #2
	bne	.L_3e2e4
	ldr	r0, [pc, #40]	@ (0x803e2dc)
	.2byte	0x1C0B
	sub	r3, #109	@ 0x6d
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #24]	@ (0x803e2e0)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	bl	sub_080055A4
	b	.L_3e30c
	lsl	r0, r0, #0
	.align	2, 0
.L_3e2dc:
	.4byte	0x82BAC84
	.align	2, 0
.L_3e2e0:
	.4byte	0x82BAC8C
.L_3e2e4:
	ldr	r0, [pc, #84]	@ (0x803e33c)
	.2byte	0x1C0B
	sub	r3, #105	@ 0x69
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #68]	@ (0x803e340)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	bl	sub_080055A4
.L_3e30c:
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #15
	bl	sub_080128C8
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3e33c:
	.4byte	0x82BAC88
	.align	2, 0
.L_3e340:
	.4byte	0x82BACAC
.size sub_0803E2A8, .-sub_0803E2A8
