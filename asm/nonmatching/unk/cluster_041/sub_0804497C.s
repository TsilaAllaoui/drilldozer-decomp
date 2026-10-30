.syntax divided
.align 2, 0
.global sub_0804497C
.thumb
.type sub_0804497C, %function
.thumb_func
sub_0804497C:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_44a16
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0802E57C
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_44a16
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #60
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048450
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_449f0
	ldr	r0, .L_449e8	@ =0x0000FFFF
	ldr	r1, [sp, #12]
	and	r1, r0
	ldr	r0, .L_449ec	@ =0xFFF90000
	b	.L_449fa
.L_449e8:
	.4byte	0x0000FFFF
.L_449ec:
	.4byte	0xFFF90000
.L_449f0:
	ldr	r0, .L_44a20	@ =0x0000FFFF
	ldr	r1, [sp, #12]
	and	r1, r0
	mov	r0, #224
	lsl	r0, r0, #11
.L_449fa:
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r1, .L_44a20	@ =0x0000FFFF
	ldr	r0, [sp, #16]
	and	r0, r1
	ldr	r1, .L_44a24	@ =0xFFFC0000
	orr	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r5, #12]
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, #14
	bl	sub_080372A4
.L_44a16:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44a20:
	.4byte	0x0000FFFF
.L_44a24:
	.4byte	0xFFFC0000
.size sub_0804497C, .-sub_0804497C
