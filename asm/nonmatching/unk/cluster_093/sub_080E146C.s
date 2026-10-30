.syntax divided
.align 1, 0
.global sub_080E146C
.thumb
.type sub_080E146C, %function
.thumb_func
sub_080E146C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080E1574
	add	r0, r4, #0
	add	r0, #144
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080E15F4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E15BC
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	ldrh	r3, [r5, #4]
	add	r1, r2, #0
	bl	sub_08006C94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E146C, .-sub_080E146C
