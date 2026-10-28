.syntax divided
.align 2, 0
.global sub_08025E24
.thumb
.type sub_08025E24, %function
.thumb_func
sub_08025E24:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x8025e48)
	str	r0, [sp, #0]
	ldrb	r0, [r4, #14]
	lsl	r0, r0, #3
	ldr	r1, [pc, #20]	@ (0x8025e4c)
	add	r5, r0, r1
	ldrb	r1, [r5, #6]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_25e54
	ldr	r0, [pc, #12]	@ (0x8025e50)
	b	.L_25e56
	lsl	r0, r0, #0
	.align	2, 0
.L_25e48:
	.4byte	0x50102
	.align	2, 0
.L_25e4c:
	.4byte	0x8242350
	.align	2, 0
.L_25e50:
	.4byte	0x8241698
.L_25e54:
	ldr	r0, [pc, #108]	@ (0x8025ec4)
.L_25e56:
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #3
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C06
	bl	sub_0801C170
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	ldr	r2, [pc, #92]	@ (0x8025ec8)
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r7, r0]
	mov	r0, sp
	mov	r3, #101	@ 0x65
	bl	sub_08006CD4
	str	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	lsl	r1, r6, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #0]
	str	r0, [r1, #40]	@ 0x28
	ldrh	r0, [r5, #4]
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_25ec4:
	.4byte	0x8241C98
	.align	2, 0
.L_25ec8:
	.4byte	0xFFFF00FF
.size sub_08025E24, .-sub_08025E24
