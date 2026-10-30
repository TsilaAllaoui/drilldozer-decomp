.syntax divided
.align 2, 0
.global sub_0802BFBC
.thumb
.type sub_0802BFBC, %function
.thumb_func
sub_0802BFBC:
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	ldr	r1, [pc, #60]	@ (0x802c000)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #12]
	add	r1, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #13]
	sub	r1, #2
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #14]
	sub	r1, #2
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #32]	@ (0x802c004)
	cmp	r1, r0
	bne	.L_2bffa
	ldr	r1, [pc, #32]	@ (0x802c008)
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x802c00c)
	cmp	r1, r0
	bne	.L_2bffa
	.2byte	0x1C18
	mov	r1, #0
	bl	sub_0800B84C
.L_2bffa:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2c000:
	.4byte	0x2DF
	.align	2, 0
.L_2c004:
	.4byte	0x3B29
	.align	2, 0
.L_2c008:
	.4byte	0x2E2
	.align	2, 0
.L_2c00c:
	.4byte	0x49F4
.size sub_0802BFBC, .-sub_0802BFBC
