.syntax divided
.align 1, 0
.global sub_0804AE60
.thumb
.type sub_0804AE60, %function
.thumb_func
sub_0804AE60:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	b	.L_4ae80
.L_4ae70:
	strb	r1, [r4, #0]
	add	r5, #1
	add	r4, #1
	cmp	r3, #0
	beq	.L_4ae80
	sub	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_4ae80:
	ldrb	r1, [r5, #0]
	add	r0, r1, #0
	cmp	r0, #255
	bne	.L_4ae70
	sub	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldr	r0, .L_4aeb0	@ =0x0000FFFF
	cmp	r3, r0
	beq	.L_4aea4
	add	r1, r0, #0
.L_4ae96:
	strb	r2, [r4, #0]
	add	r4, #1
	sub	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, r1
	bne	.L_4ae96
.L_4aea4:
	mov	r0, #255
	strb	r0, [r4, #0]
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_4aeb0:
	.4byte	0x0000FFFF
.size sub_0804AE60, .-sub_0804AE60
