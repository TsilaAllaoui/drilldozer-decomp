.syntax divided
.align 2, 0
.global sub_0802BFBC
.thumb
.type sub_0802BFBC, %function
.thumb_func
sub_0802BFBC:
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r1, .L_2c000	@ =0x000002DF
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
	ldr	r0, .L_2c004	@ =0x00003B29
	cmp	r1, r0
	bne	.L_2bffa
	ldr	r1, .L_2c008	@ =0x000002E2
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, .L_2c00c	@ =0x000049F4
	cmp	r1, r0
	bne	.L_2bffa
	add	r0, r3, #0
	mov	r1, #0
	bl	sub_0800B84C
.L_2bffa:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c000:
	.4byte	0x000002DF
.L_2c004:
	.4byte	0x00003B29
.L_2c008:
	.4byte	0x000002E2
.L_2c00c:
	.4byte	0x000049F4
.size sub_0802BFBC, .-sub_0802BFBC
