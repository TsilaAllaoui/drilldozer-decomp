.syntax divided
.align 2, 0
.global sub_08031100
.thumb
.type sub_08031100, %function
.thumb_func
sub_08031100:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_31110
	mov	r0, #189	@ 0xbd
	b	.L_31118
.L_31110:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
.L_31118:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08031100, .-sub_08031100
