.syntax divided
.align 2, 0
.global sub_080BE148
.thumb
.type sub_080BE148, %function
.thumb_func
sub_080BE148:
	push	{lr}
	mov	r0, #0
	mov	r1, #0
	.2byte	0xF742
.L_be150:
	.2byte	0xFEEB
	mov	r0, #1
	bl	sub_08019B54
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
.L_be18e:
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
	pop	{r0}
	bx	r0
.size sub_080BE148, .-sub_080BE148
