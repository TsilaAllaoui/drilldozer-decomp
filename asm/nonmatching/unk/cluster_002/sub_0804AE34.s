.syntax divided
.align 1, 0
.global sub_0804AE34
.thumb
.type sub_0804AE34, %function
.thumb_func
sub_0804AE34:
	push	{lr}
	add	r3, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #0
	cmp	r0, r2
	bcs	.L_4ae54
.L_4ae46:
	strb	r1, [r3, #0]
	add	r3, #1
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r2
	bcc	.L_4ae46
.L_4ae54:
	mov	r0, #255
	strb	r0, [r3, #0]
	add	r0, r3, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AE34, .-sub_0804AE34
