.syntax divided
.align 2, 0
.global sub_08017800
.thumb
.type sub_08017800, %function
.thumb_func
sub_08017800:
	push	{lr}
	.2byte	0x1C02
	mov	r1, #254	@ 0xfe
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_17878
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #3
	add	r0, r2, r3
	ldr	r1, [r0, #0]
	cmp	r1, #2
	bne	.L_17830
	ldr	r1, [pc, #12]	@ (0x801782c)
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1787c
	mov	r0, #4
	b	.L_1787e
	lsl	r0, r0, #0
	.align	2, 0
.L_1782c:
	.4byte	0x424
.L_17830:
	cmp	r1, #3
	bne	.L_17848
	ldr	r3, [pc, #12]	@ (0x8017844)
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1787c
	mov	r0, #5
	b	.L_1787e
	lsl	r0, r0, #0
	.align	2, 0
.L_17844:
	.4byte	0x424
.L_17848:
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #3
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_17878
	cmp	r1, #1
	bne	.L_1787c
	ldr	r1, [pc, #12]	@ (0x8017868)
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1786c
	mov	r0, #1
	b	.L_1787e
	lsl	r0, r0, #0
	.align	2, 0
.L_17868:
	.4byte	0x424
.L_1786c:
	cmp	r0, #3
	bne	.L_17874
	mov	r0, #2
	b	.L_1787e
.L_17874:
	cmp	r0, #2
	bne	.L_1787c
.L_17878:
	mov	r0, #3
	b	.L_1787e
.L_1787c:
	mov	r0, #0
.L_1787e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08017800, .-sub_08017800
