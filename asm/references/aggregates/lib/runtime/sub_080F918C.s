.syntax divided
.align 2, 0
.global sub_080F918C
.thumb
.type sub_080F918C, %function
.thumb_func
sub_080F918C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	ldr	r3, [sp, #0]
	ldr	r0, [pc, #92]	@ (0x80f91f8)
	mov	ip, r0
	.2byte	0x1C1A
	and	r2, r0
	lsr	r3, r3, #16
	ldr	r1, [sp, #8]
	.2byte	0x1C08
	mov	r4, ip
	and	r0, r4
	lsr	r1, r1, #16
	.2byte	0x1C15
	mul	r5, r0
	.2byte	0x1C14
	mul	r4, r1
	.2byte	0x1C1A
	mul	r2, r0
	mul	r3, r1
	lsr	r0, r5, #16
	add	r4, r4, r0
	add	r4, r4, r2
	cmp	r4, r2
	bcs	.L_f91cc
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r3, r3, r0
.L_f91cc:
	lsr	r0, r4, #16
	add	r7, r3, r0
	mov	r1, ip
	and	r4, r1
	lsl	r0, r4, #16
	and	r5, r1
	.2byte	0x1C06
	orr	r6, r5
	.2byte	0x1C39
	.2byte	0x1C30
	ldr	r3, [sp, #0]
	ldr	r4, [sp, #12]
	.2byte	0x1C1A
	mul	r2, r4
	ldr	r5, [sp, #4]
	ldr	r4, [sp, #8]
	.2byte	0x1C2B
	mul	r3, r4
	add	r2, r2, r3
	add	r1, r7, r2
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
	.align	2, 0
.L_f91f8:
	.4byte	0xFFFF
.size sub_080F918C, .-sub_080F918C
