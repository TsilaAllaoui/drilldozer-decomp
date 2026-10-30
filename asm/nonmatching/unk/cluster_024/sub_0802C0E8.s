.syntax divided
.align 2, 0
.global sub_0802C0E8
.thumb
.type sub_0802C0E8, %function
.thumb_func
sub_0802C0E8:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	ldr	r0, .L_2c11c	@ =0x020358C8
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c120
	mov	r0, #187
	lsl	r0, r0, #2
	bl	sub_08001728
	add	r4, r0, #0
	bl	sub_0802C40C
	mov	r0, #244
	mul	r0, r5
	add	r0, r4, r0
	bl	sub_0802C22C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	b	.L_2c122
	.align	2, 0
.L_2c11c:
	.4byte	0x020358C8
.L_2c120:
	mov	r0, #0
.L_2c122:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C0E8, .-sub_0802C0E8
