.syntax divided
.align 2, 0
.global sub_0803D770
.thumb
.type sub_0803D770, %function
.thumb_func
sub_0803D770:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	bl	sub_0803D7E4
	add	r4, r0, #0
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	bl	sub_0803D7FC
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0803D674
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803D770, .-sub_0803D770
