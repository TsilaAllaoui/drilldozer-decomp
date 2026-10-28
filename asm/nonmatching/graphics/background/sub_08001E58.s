.syntax divided
.align 2, 0
.global sub_08001E58
.thumb
.type sub_08001E58, %function
.thumb_func
sub_08001E58:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C04
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_1e88
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_1e88
	ldr	r0, [pc, #12]	@ (0x8001e84)
	lsl	r1, r4, #4
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_1e8c
	lsl	r0, r0, #0
	.align	2, 0
.L_1e84:
	.4byte	0x3000900
.L_1e88:
	mov	r0, #1
	neg	r0, r0
.L_1e8c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08001E58, .-sub_08001E58
