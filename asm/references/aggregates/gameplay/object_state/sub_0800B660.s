.syntax divided
.align 2, 0
.global sub_0800B660
.thumb
.type sub_0800B660, %function
.thumb_func
sub_0800B660:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	ldr	r0, [pc, #20]	@ (0x800b67c)
	cmp	r2, r0
	bgt	.L_b69e
	cmp	r2, #99	@ 0x63
	bgt	.L_b680
	asr	r3, r2, #3
	mov	r1, #7
	and	r1, r2
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	b	.L_b68c
	.align	2, 0
.L_b67c:
	.4byte	0x1FF
.L_b680:
	sub	r2, #100	@ 0x64
	asr	r3, r2, #3
	mov	r1, #7
	and	r1, r2
	.2byte	0x1C20
	add	r0, #170	@ 0xaa
.L_b68c:
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	asr	r0, r1
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_b69e
	mov	r0, #1
	b	.L_b6a0
.L_b69e:
	mov	r0, #0
.L_b6a0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B660, .-sub_0800B660
