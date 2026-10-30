.syntax divided
.align 2, 0
.global sub_08021A78
.thumb
.type sub_08021A78, %function
.thumb_func
sub_08021A78:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08021A78, .-sub_08021A78
