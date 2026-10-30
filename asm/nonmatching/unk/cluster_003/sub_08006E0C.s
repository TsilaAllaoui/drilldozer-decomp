.syntax divided
.align 1, 0
.global sub_08006E0C
.thumb
.type sub_08006E0C, %function
.thumb_func
sub_08006E0C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_6e40
	ldr	r0, .L_6e48	@ =0x08006E59
	ldr	r1, [r4, #0]
	ldr	r2, .L_6e4c	@ =0x00001801
	bl	sub_0800089C
	ldr	r0, .L_6e50	@ =0x08006E5D
	ldr	r1, [r4, #0]
	ldr	r2, .L_6e54	@ =0x00007FFF
	bl	sub_0800089C
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_6e40:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6e48:
	.4byte	0x08006E59
.L_6e4c:
	.4byte	0x00001801
.L_6e50:
	.4byte	0x08006E5D
.L_6e54:
	.4byte	0x00007FFF
.size sub_08006E0C, .-sub_08006E0C
