.syntax divided
.align 2, 0
.global sub_080168BC
.thumb
.type sub_080168BC, %function
.thumb_func
sub_080168BC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #246
	lsl	r0, r0, #2
	add	r4, r5, r0
	mov	r2, #142
	lsl	r2, r2, #1
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080FAAC8
	add	r0, r5, #0
	bl	sub_08011AC4
	mov	r1, #250
	lsl	r1, r1, #2
	add	r2, r5, r1
	ldr	r1, .L_1691c	@ =0x0822F094
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	mov	r1, #251
	lsl	r1, r1, #2
	add	r2, r5, r1
	ldr	r1, .L_16920	@ =0x0822F0A0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r2, #252
	lsl	r2, r2, #2
	add	r0, r5, r2
	mov	r1, #3
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r5, r2
	str	r1, [r0, #0]
	mov	r0, #254
	lsl	r0, r0, #2
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1691c:
	.4byte	0x0822F094
.L_16920:
	.4byte	0x0822F0A0
.size sub_080168BC, .-sub_080168BC
