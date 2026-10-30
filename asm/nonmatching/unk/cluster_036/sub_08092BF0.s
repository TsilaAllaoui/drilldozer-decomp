.syntax divided
.align 2, 0
.global sub_08092BF0
.thumb
.type sub_08092BF0, %function
.thumb_func
sub_08092BF0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r0, #60
	add	r5, r6, #0
	add	r5, #36
	ldrb	r2, [r4, #7]
	lsl	r2, r2, #3
	ldr	r1, .L_92c2c	@ =0x083C8C54
	add	r2, r2, r1
	add	r1, r5, #0
	bl	sub_08048618
	add	r0, r6, #0
	add	r0, #44
	ldrb	r2, [r4, #7]
	lsl	r2, r2, #3
	ldr	r1, .L_92c30	@ =0x083C8C6C
	add	r2, r2, r1
	add	r1, r5, #0
	bl	sub_08048618
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92c2c:
	.4byte	0x083C8C54
.L_92c30:
	.4byte	0x083C8C6C
.size sub_08092BF0, .-sub_08092BF0
