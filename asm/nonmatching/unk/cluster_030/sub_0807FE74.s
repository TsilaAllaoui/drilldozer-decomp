.syntax divided
.align 1, 0
.global sub_0807FE74
.thumb
.type sub_0807FE74, %function
.thumb_func
sub_0807FE74:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r1, #0]
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	bne	.L_7fe90
	str	r2, [r1, #4]
	mov	r0, #0
	str	r0, [r1, #12]
	str	r0, [r1, #16]
	b	.L_7fee6
.L_7fe90:
	ldr	r0, [r1, #4]
	cmp	r0, r2
	beq	.L_7fe9c
	mov	r0, #0
	str	r0, [r1, #12]
	str	r0, [r1, #16]
.L_7fe9c:
	ldr	r0, [r1, #0]
	str	r0, [r1, #4]
	ldr	r2, [r1, #16]
	cmp	r2, #0
	beq	.L_7feac
	sub	r0, r2, #1
	str	r0, [r1, #16]
	b	.L_7fee6
.L_7feac:
	mov	r0, #2
	str	r0, [r1, #16]
	ldr	r0, [r1, #12]
	add	r0, #1
	str	r0, [r1, #12]
	cmp	r0, #5
	ble	.L_7febc
	str	r2, [r1, #12]
.L_7febc:
	ldr	r0, .L_7fef0	@ =0x0838E0F0
	ldr	r3, [r4, #4]
	lsl	r1, r3, #2
	add	r1, r1, r0
	ldr	r0, [r4, #8]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	ldr	r0, .L_7fef4	@ =0x0838E100
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	ldr	r5, [r4, #12]
	lsl	r4, r5, #1
	add	r4, r4, r5
	lsl	r4, r4, #3
	sub	r4, #24
	add	r6, r6, r4
	str	r6, [sp, #0]
	bl	sub_0807E46C
.L_7fee6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fef0:
	.4byte	0x0838E0F0
.L_7fef4:
	.4byte	0x0838E100
.size sub_0807FE74, .-sub_0807FE74
