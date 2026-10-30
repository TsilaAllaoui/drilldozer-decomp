.syntax divided
.align 1, 0
.global sub_0809B134
.thumb
.type sub_0809B134, %function
.thumb_func
sub_0809B134:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_9b164	@ =0x083E9DBC
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_9b168
	ldr	r0, [r4, #36]
	bl	sub_08020DC0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_9b16a
	.align	2, 0
.L_9b164:
	.4byte	0x083E9DBC
.L_9b168:
	mov	r0, #0
.L_9b16a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809B134, .-sub_0809B134
