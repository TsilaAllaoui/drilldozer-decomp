.syntax divided
.align 1, 0
.global sub_080E8090
.thumb
.type sub_080E8090, %function
.thumb_func
sub_080E8090:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r0, #1
	mov	r8, r0
	ldr	r2, .L_e8114	@ =0xFF00FFFF
	mov	r9, r2
	ldr	r0, .L_e8118	@ =0x00050101
	str	r0, [sp, #8]
	mov	r3, #26
	ldrsh	r5, [r7, r3]
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_080F8708
	add	r4, r0, #0
	mov	r0, #2
	bl	sub_080C1E9C
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #8]
	mov	r2, r9
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, .L_e811c	@ =0x0849EF24
	bl	sub_08049624
	mov	r3, #16
	ldrsh	r1, [r7, r3]
	mov	r3, #20
	ldrsh	r2, [r7, r3]
	mov	r3, r8
	str	r3, [sp, #0]
	lsl	r4, r4, #2
	add	r0, r0, r4
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r3, #50
	bl	sub_08006D28
	str	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_e8124
	ldr	r0, [r7, #24]
	strh	r0, [r6, #20]
	ldr	r1, .L_e8120	@ =0x084C7A40
	lsl	r2, r5, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #4]
	add	r1, #4
	add	r2, r2, r1
	ldr	r0, [r2, #0]
	str	r0, [r6, #8]
	ldr	r0, [r7, #16]
	strh	r0, [r6, #14]
	ldr	r0, [r7, #20]
	strh	r0, [r6, #18]
	mov	r0, #1
	b	.L_e8126
.L_e8114:
	.4byte	0xFF00FFFF
.L_e8118:
	.4byte	0x00050101
.L_e811c:
	.4byte	0x0849EF24
.L_e8120:
	.4byte	0x084C7A40
.L_e8124:
	mov	r0, #0
.L_e8126:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E8090, .-sub_080E8090
