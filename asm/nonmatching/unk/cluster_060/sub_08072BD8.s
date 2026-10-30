.syntax divided
.align 1, 0
.global sub_08072BD8
.thumb
.type sub_08072BD8, %function
.thumb_func
sub_08072BD8:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	mov	r1, #14
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #32
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #32
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #6]
	add	r0, #8
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #4]
	sub	r0, #8
	strh	r0, [r4, #4]
	ldr	r0, [r5, #0]
	bl	sub_0800FDC0
	ldr	r0, [r5, #0]
	mov	r1, #190
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r5, #0]
	mov	r1, #65
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r5, #32]
	mov	r1, #4
	bl	sub_0808D354
	ldr	r0, [r5, #36]
	mov	r1, #3
	bl	sub_0808F924
	add	r0, r5, #0
	bl	sub_0807278C
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08072BD8, .-sub_08072BD8
