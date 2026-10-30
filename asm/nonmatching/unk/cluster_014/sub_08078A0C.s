.syntax divided
.align 2, 0
.global sub_08078A0C
.thumb
.type sub_08078A0C, %function
.thumb_func
sub_08078A0C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_08079228
	bl	sub_0807C408
	add	r0, r4, #0
	bl	sub_08078C08
	add	r0, r4, #0
	bl	sub_08079034
	add	r0, r4, #0
	bl	sub_08079120
	bl	sub_0807BEB0
	bl	sub_0807C218
	ldrb	r0, [r4, #14]
	bl	sub_0807C9BC
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08078A0C, .-sub_08078A0C
