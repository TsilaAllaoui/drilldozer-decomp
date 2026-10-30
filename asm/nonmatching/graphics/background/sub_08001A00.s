.syntax divided
.align 1, 0
.global sub_08001A00
.thumb
.type sub_08001A00, %function
.thumb_func
sub_08001A00:
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #21
	lsr	r3, r3, #16
	mov	r4, #2
	str	r4, [sp, #0]
	bl	sub_08000C04
	lsl	r2, r0, #24
	lsr	r3, r2, #24
	cmp	r3, #255
	beq	.L_1a40
	ldr	r0, .L_1a3c	@ =0x03000940
	lsr	r2, r2, #29
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r0, #31
	and	r0, r3
	mov	r1, #1
	lsl	r1, r0
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	add	r0, r3, #0
	b	.L_1a42
	.align	2, 0
.L_1a3c:
	.4byte	0x03000940
.L_1a40:
	ldr	r0, .L_1a4c	@ =0x0000FFFF
.L_1a42:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1a4c:
	.4byte	0x0000FFFF
.size sub_08001A00, .-sub_08001A00
