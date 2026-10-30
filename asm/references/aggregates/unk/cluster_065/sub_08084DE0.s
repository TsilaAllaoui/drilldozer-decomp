.syntax divided
.align 2, 0
.global sub_08084DE0
.thumb
.type sub_08084DE0, %function
.thumb_func
sub_08084DE0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0F
	ldr	r4, [pc, #108]	@ (0x8084e58)
	ldr	r0, [pc, #112]	@ (0x8084e5c)
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r7, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	.2byte	0x1C3D
	ldmia	r5!, {r0}
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r4, #2
.L_84e18:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	str	r0, [r5, #0]
	ldr	r1, [r7, #0]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldmia	r5!, {r1}
	mov	r0, #1
	strb	r0, [r1, #5]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_84e18
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_84e58:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_84e5c:
	.4byte	0x5030A
.size sub_08084DE0, .-sub_08084DE0
