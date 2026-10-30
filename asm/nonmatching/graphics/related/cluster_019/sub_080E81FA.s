.syntax divided
.align 1, 0
.global sub_080E81FA
.thumb
.type sub_080E81FA, %function
.thumb_func
sub_080E81FA:
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	add	r5, r0, #0
	mov	r8, r1
	mov	r6, #1
	ldr	r4, .L_e8244	@ =0xFF00FFFF
	ldr	r0, .L_e8248	@ =0x00050101
	str	r0, [sp, #8]
	mov	r0, #112
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #8]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, .L_e824c	@ =0x0849F2A4
	bl	sub_08049624
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	str	r6, [sp, #0]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r3, #51
	bl	sub_08006D28
	mov	r1, r8
	str	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_e8250
	mov	r0, #1
	b	.L_e8252
.L_e8244:
	.4byte	0xFF00FFFF
.L_e8248:
	.4byte	0x00050101
.L_e824c:
	.4byte	0x0849F2A4
.L_e8250:
	mov	r0, #0
.L_e8252:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.2byte	0x0000	@ alignment padding
	push	{lr}
.size sub_080E81FA, .-sub_080E81FA
