.syntax divided
.align 1, 0
.global sub_08056468
.thumb
.type sub_08056468, %function
.thumb_func
sub_08056468:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	add	r4, r0, #0
	mov	r2, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r0, r0, r4
	mov	r8, r0
	mov	r9, r2
	str	r2, [r0, #0]
	mov	r1, #178
	lsl	r1, r1, #1
	add	r6, r4, r1
	str	r2, [r6, #0]
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802E664
	add	r0, r4, #0
	bl	sub_080119D8
	add	r5, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_080565F0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_080566C0
	add	r2, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805672C
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r0, r9
	mov	r1, r8
	str	r0, [r1, #0]
	str	r0, [r6, #0]
	add	r0, r4, #0
	bl	sub_080567CC
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08056468, .-sub_08056468
