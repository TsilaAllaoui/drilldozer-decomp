.syntax divided
.align 2, 0
.global sub_080E1C80
.thumb
.type sub_080E1C80, %function
.thumb_func
sub_080E1C80:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	mov	r0, #1
	bl	sub_080009AC
	mov	r0, #3
	mov	r1, #1
	bl	sub_080096C4
	mov	r0, #3
	bl	sub_08001B48
	mov	r0, r8
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	add	r4, r0, #0
	mov	r0, r8
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800D79C
	add	r5, r0, #0
	mov	r0, r8
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800D79C
	add	r6, r0, #0
	mov	r0, r8
	mov	r1, #3
	mov	r2, #3
	bl	sub_0800D79C
	mov	r8, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r4, #0
	mov	r1, #1
	add	r2, r5, #0
	bl	sub_08001B5C
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	add	r0, r4, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_08001B5C
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	add	r0, r4, #0
	mov	r1, #7
	mov	r2, r8
	bl	sub_08001B5C
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E1C80, .-sub_080E1C80
