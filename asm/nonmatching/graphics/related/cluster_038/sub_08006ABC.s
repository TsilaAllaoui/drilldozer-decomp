.syntax divided
.align 2, 0
.global sub_08006ABC
.thumb
.type sub_08006ABC, %function
.thumb_func
sub_08006ABC:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	ldr	r2, [pc, #24]	@ (0x8006ae0)
	cmp	r0, #0
	beq	.L_6ad6
.L_6aca:
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #1
	cmp	r0, #0
	bne	.L_6aca
.L_6ad6:
	ldr	r0, [r2, #0]
	bic	r0, r1
	str	r0, [r2, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ae0:
	.4byte	0x3000D38
	push	{r4, lr}
	.2byte	0x1C14
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsr	r0, r0, #22
	add	r1, r1, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C08
	bl	sub_080067A4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r4, #3
	bne	.L_6b0c
	lsl	r0, r0, #17
	lsr	r0, r0, #16
.L_6b0c:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C14
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsr	r0, r0, #22
	add	r1, r1, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C08
	bl	sub_080067B8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r4, #3
	bne	.L_6b40
	lsl	r0, r0, #17
	lsr	r0, r0, #16
.L_6b40:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08006ABC, .-sub_08006ABC
