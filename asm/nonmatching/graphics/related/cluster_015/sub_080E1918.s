.syntax divided
.align 2, 0
.global sub_080E1918
.thumb
.type sub_080E1918, %function
.thumb_func
sub_080E1918:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0F
	ldr	r0, [pc, #80]	@ (0x80e1974)
	mov	r1, #32
	bl	sub_08049700
	.2byte	0x1C05
	mov	r0, #103	@ 0x67
	bl	sub_08012810
	.2byte	0x1C06
	ldr	r0, [pc, #68]	@ (0x80e1978)
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	ldr	r3, [pc, #60]	@ (0x80e197c)
	ldrb	r3, [r3, #1]
	add	r3, #1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r4, #1
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	bl	sub_08006D28
	str	r0, [r7, #16]
	cmp	r0, #0
	beq	.L_e1984
	.2byte	0x1C02
	add	r2, #37	@ 0x25
	lsl	r3, r6, #4
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r7, #16]
	ldr	r1, [pc, #20]	@ (0x80e1980)
	bl	sub_08005814
	mov	r0, #1
	b	.L_e1986
	lsl	r0, r0, #0
	.align	2, 0
.L_e1974:
	.4byte	0x849EF04
	.align	2, 0
.L_e1978:
	.4byte	0x84AAF9C
	.align	2, 0
.L_e197c:
	.4byte	0x848FD00
	.align	2, 0
.L_e1980:
	.4byte	0x84AAFA0
.L_e1984:
	mov	r0, #0
.L_e1986:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E1918, .-sub_080E1918
