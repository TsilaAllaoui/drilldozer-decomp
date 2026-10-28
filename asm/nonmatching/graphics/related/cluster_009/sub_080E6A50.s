.syntax divided
.align 2, 0
.global sub_080E6A50
.thumb
.type sub_080E6A50, %function
.thumb_func
sub_080E6A50:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	.2byte	0x1C04
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r9, r0
	mov	r1, #1
	mov	r8, r1
	ldr	r5, [pc, #88]	@ (0x80e6ac0)
	ldr	r0, [pc, #88]	@ (0x80e6ac4)
	str	r0, [sp, #8]
	ldr	r0, [pc, #88]	@ (0x80e6ac8)
	mov	r1, #128	@ 0x80
	bl	sub_08049700
	.2byte	0x1C06
	ldrh	r0, [r4, #22]
	bl	sub_080128B0
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #8]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #8]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r4, r0]
	ldr	r0, [pc, #56]	@ (0x80e6acc)
	ldrb	r3, [r0, #1]
	sub	r3, #1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, r8
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	add	r0, sp, #8
	bl	sub_08006D28
	mov	r1, r9
	str	r0, [r1, #4]
	ldr	r1, [pc, #36]	@ (0x80e6ad0)
	bl	sub_08005814
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6ac0:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_e6ac4:
	.4byte	0x50101
	.align	2, 0
.L_e6ac8:
	.4byte	0x84C2F94
	.align	2, 0
.L_e6acc:
	.4byte	0x84C0D90
	.align	2, 0
.L_e6ad0:
	.4byte	0x84C32F8
.size sub_080E6A50, .-sub_080E6A50
