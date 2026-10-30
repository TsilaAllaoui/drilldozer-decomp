.syntax divided
.align 1, 0
.global sub_0805708C
.thumb
.type sub_0805708C, %function
.thumb_func
sub_0805708C:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #16
	add	r5, r0, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r0, r0, r5
	mov	r9, r0
	add	r0, r5, #0
	mov	r1, r9
	bl	sub_0802EC54
	mov	r4, sp
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0802E664
	mov	r0, #177
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, sp
	ldrh	r1, [r1, #0]
	ldrh	r0, [r0, #0]
	add	r2, r1, r0
	mov	r0, #0
	mov	r8, r0
	mov	r0, sp
	strh	r2, [r0, #0]
	ldrh	r0, [r4, #4]
	add	r1, r1, r0
	strh	r1, [r4, #4]
	mov	r0, #179
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldrh	r0, [r4, #2]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #6]
	add	r1, r1, r0
	strh	r1, [r4, #6]
	add	r0, r5, #0
	bl	sub_080305B8
	add	r6, sp, #8
	add	r1, r6, #0
	bl	sub_080560E0
	add	r0, r5, #0
	bl	sub_080119D8
	add	r4, r0, #0
	add	r1, r6, #0
	bl	sub_080574C4
	add	r0, r4, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_08057534
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	add	r3, r6, #0
	bl	sub_0805762C
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	add	r3, r6, #0
	bl	sub_08057580
	add	r0, r5, #0
	bl	sub_0802FAB4
	mov	r1, r8
	mov	r0, r9
	str	r1, [r0, #0]
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, r8
	str	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080567CC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r5, #72]
	mov	r0, #0
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0805708C, .-sub_0805708C
