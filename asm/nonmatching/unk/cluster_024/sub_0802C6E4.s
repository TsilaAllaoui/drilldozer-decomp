.syntax divided
.align 2, 0
.global sub_0802C6E4
.thumb
.type sub_0802C6E4, %function
.thumb_func
sub_0802C6E4:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r4, #0
	ldr	r1, .L_2c704	@ =0x020358CC
	ldr	r1, [r1, #0]
	mov	r2, #244
	mul	r0, r2
	add	r1, #76
	add	r1, r1, r0
	ldr	r3, [r1, #0]
	cmp	r3, #0
	bne	.L_2c708
	mov	r0, #0
	b	.L_2c728
	.align	2, 0
.L_2c704:
	.4byte	0x020358CC
.L_2c708:
	mov	r2, #1
	mov	r5, #1
.L_2c70c:
	sub	r1, r2, #1
	add	r0, r5, #0
	lsl	r0, r1
	and	r0, r3
	cmp	r0, #0
	beq	.L_2c71a
	add	r4, #1
.L_2c71a:
	add	r2, #1
	cmp	r2, #11
	ble	.L_2c70c
	cmp	r4, #10
	ble	.L_2c726
	mov	r4, #0
.L_2c726:
	add	r0, r4, #0
.L_2c728:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802C6E4, .-sub_0802C6E4
