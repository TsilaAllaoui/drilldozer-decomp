.syntax divided
.align 1, 0
.global sub_080C1AEC
.thumb
.type sub_080C1AEC, %function
.thumb_func
sub_080C1AEC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	bl	sub_080C183C
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	add	r0, r5, #0
	bl	sub_080C1CC0
	add	r0, r5, #0
	add	r0, #140
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r0, #160
	ldr	r1, [r4, #4]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	add	r0, r5, #0
	add	r0, #148
	ldr	r1, [r5, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #58]
	strb	r0, [r1, #3]
	ldr	r1, [r5, #124]
	ldrh	r0, [r4, #60]
	strb	r0, [r1, #3]
	add	r0, r5, #0
	bl	sub_080C1B58
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C1AEC, .-sub_080C1AEC
