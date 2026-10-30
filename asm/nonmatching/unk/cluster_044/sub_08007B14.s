.syntax divided
.align 2, 0
.global sub_08007B14
.thumb
.type sub_08007B14, %function
.thumb_func
sub_08007B14:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r0, #56
	add	r1, r2, #0
	add	r1, #58
	ldrb	r4, [r1, #0]
	ldrb	r0, [r0, #0]
	add	r4, r4, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r2, #0
	add	r0, #57
	add	r1, #1
	ldrb	r5, [r1, #0]
	ldrb	r0, [r0, #0]
	add	r5, r5, r0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r6, r2, #0
	add	r6, #60
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08002248
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	lsl	r4, r4, #8
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	lsl	r5, r5, #8
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08007B14, .-sub_08007B14
