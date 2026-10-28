.syntax divided
.align 2, 0
.global sub_08002160
.thumb
.type sub_08002160, %function
.thumb_func
sub_08002160:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C20
	bl	sub_08002A78
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_218a
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_218a
	ldr	r0, [pc, #12]	@ (0x8002190)
	lsl	r1, r4, #4
	add	r0, #4
	add	r1, r1, r0
	str	r5, [r1, #0]
.L_218a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2190:
	.4byte	0x3000900
.size sub_08002160, .-sub_08002160
