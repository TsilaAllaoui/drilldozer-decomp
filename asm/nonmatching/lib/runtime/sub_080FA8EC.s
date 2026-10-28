.syntax divided
.align 2, 0
.global sub_080FA8EC
.thumb
.type sub_080FA8EC, %function
.thumb_func
sub_080FA8EC:
	push	{lr}
	sub	sp, #16
	.2byte	0x1C01
	mov	r0, #3
	str	r0, [sp, #0]
	lsr	r2, r1, #31
	str	r2, [sp, #4]
	cmp	r1, #0
	bne	.L_fa904
	mov	r0, #2
	str	r0, [sp, #0]
	b	.L_fa93c
.L_fa904:
	mov	r0, #30
	str	r0, [sp, #8]
	cmp	r2, #0
	beq	.L_fa922
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	cmp	r1, r0
	bne	.L_fa91c
	ldr	r0, [pc, #0]	@ (0x80fa918)
	b	.L_fa942
	.align	2, 0
.L_fa918:
	.4byte	0xCF000000
.L_fa91c:
	neg	r0, r1
	str	r0, [sp, #12]
	b	.L_fa924
.L_fa922:
	str	r1, [sp, #12]
.L_fa924:
	ldr	r2, [sp, #12]
	ldr	r3, [pc, #32]	@ (0x80fa948)
	cmp	r2, r3
	bhi	.L_fa93c
	ldr	r1, [sp, #8]
.L_fa92e:
	lsl	r0, r2, #1
	sub	r1, #1
	.2byte	0x1C02
	cmp	r0, r3
	bls	.L_fa92e
	str	r1, [sp, #8]
	str	r0, [sp, #12]
.L_fa93c:
	mov	r0, sp
	bl	sub_080FA0D0
.L_fa942:
	add	sp, #16
	pop	{pc}
	lsl	r0, r0, #0
	.align	2, 0
.L_fa948:
	.4byte	0x3FFFFFFF
.size sub_080FA8EC, .-sub_080FA8EC
