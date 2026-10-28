.syntax divided
.align 2, 0
.global sub_08049F80
.thumb
.type sub_08049F80, %function
.thumb_func
sub_08049F80:
	.2byte	0xB5F0
	sub	sp, #24
	.2byte	0x1C04
	.2byte	0x1C0E
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	ip, r3
	ldr	r5, [pc, #84]	@ (0x8049fe8)
	ldrb	r1, [r5, #3]
	mov	r0, #128	@ 0x80
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	cmp	r3, #0
	beq	.L_49fec
	add	r1, sp, #20
	ldr	r2, [r5, #0]
	lsl	r0, r2, #24
	lsr	r0, r0, #28
	mov	r3, #0
	strb	r0, [r1, #0]
	lsl	r0, r2, #28
	lsr	r0, r0, #28
	strb	r0, [r1, #1]
	lsl	r0, r2, #20
	lsr	r0, r0, #28
	strb	r0, [r1, #2]
	ldrb	r0, [r4, #16]
	lsl	r1, r2, #1
	lsr	r1, r1, #25
	lsl	r2, r2, #14
	lsr	r2, r2, #26
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	add	r2, sp, #20
	str	r2, [sp, #8]
	mov	r2, #1
	neg	r2, r2
	str	r2, [sp, #12]
	str	r6, [sp, #16]
	.2byte	0x1C3A
	mov	r3, ip
	bl	sub_0802C8E8
	ldrb	r1, [r5, #3]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r5, #3]
	b	.L_4a02a
	lsl	r0, r0, #0
	.align	2, 0
.L_49fe8:
	.4byte	0x30056D0
.L_49fec:
	add	r2, sp, #20
	ldrb	r1, [r4, #21]
	lsl	r0, r1, #28
	lsr	r0, r0, #28
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #20]
	lsr	r0, r0, #4
	strb	r0, [r2, #1]
	.2byte	0x1C10
	lsl	r1, r1, #24
	lsr	r1, r1, #28
	strb	r1, [r0, #2]
	ldrb	r0, [r4, #16]
	ldrb	r1, [r4, #23]
	lsl	r1, r1, #26
	lsr	r1, r1, #26
	ldrb	r2, [r4, #22]
	lsl	r2, r2, #29
	lsr	r2, r2, #29
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	add	r2, sp, #20
	str	r2, [sp, #8]
	mov	r2, #1
	neg	r2, r2
	str	r2, [sp, #12]
	str	r6, [sp, #16]
	.2byte	0x1C3A
	mov	r3, ip
	bl	sub_0802C8E8
.L_4a02a:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08049F80, .-sub_08049F80
