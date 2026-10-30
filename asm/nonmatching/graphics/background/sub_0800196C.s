.syntax divided
.align 2, 0
.global sub_0800196C
.thumb
.type sub_0800196C, %function
.thumb_func
sub_0800196C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r1, #0
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_19a4
	ldr	r1, .L_19a0	@ =0x03000900
	lsl	r0, r4, #4
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	add	r0, r0, r5
	lsl	r0, r0, #21
	b	.L_19b4
	.align	2, 0
.L_19a0:
	.4byte	0x03000900
.L_19a4:
	ldr	r1, .L_19e8	@ =0x03000900
	lsl	r0, r4, #4
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	add	r0, r0, r5
	lsl	r0, r0, #22
.L_19b4:
	lsr	r3, r0, #16
	mov	r5, #1
	str	r5, [sp, #0]
	add	r0, r4, #0
	add	r1, r7, #0
	add	r2, r6, #0
	bl	sub_08000C04
	lsl	r2, r0, #24
	lsr	r3, r2, #24
	cmp	r3, #255
	beq	.L_19f0
	ldr	r0, .L_19ec	@ =0x03000940
	lsr	r2, r2, #29
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r0, #31
	and	r0, r3
	add	r1, r5, #0
	lsl	r1, r0
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	add	r0, r3, #0
	b	.L_19f2
	.align	2, 0
.L_19e8:
	.4byte	0x03000900
.L_19ec:
	.4byte	0x03000940
.L_19f0:
	ldr	r0, .L_19fc	@ =0x0000FFFF
.L_19f2:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_19fc:
	.4byte	0x0000FFFF
.size sub_0800196C, .-sub_0800196C
