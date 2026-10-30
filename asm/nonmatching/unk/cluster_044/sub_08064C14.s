.syntax divided
.align 2, 0
.global sub_08064C14
.thumb
.type sub_08064C14, %function
.thumb_func
sub_08064C14:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	add	r7, r3, #0
	ldr	r0, .L_64c6c	@ =0x08064B39
	mov	r2, #192
	lsl	r2, r2, #5
	mov	r1, #100
	bl	sub_0800976C
	bl	sub_0800098C
	add	r2, r0, #0
	mov	r1, #0
	str	r1, [r2, #0]
	str	r1, [r2, #4]
	str	r5, [r2, #8]
	str	r6, [r2, #76]
	add	r0, #80
	strh	r1, [r0, #0]
	str	r4, [r2, #84]
	add	r0, r2, #0
	add	r0, #88
	strh	r1, [r0, #0]
	add	r1, r2, #0
	add	r1, #90
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #12
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #11
	strb	r0, [r1, #0]
	add	r0, r2, #0
	add	r0, #98
	strb	r7, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_64c6c:
	.4byte	0x08064B39
.size sub_08064C14, .-sub_08064C14
