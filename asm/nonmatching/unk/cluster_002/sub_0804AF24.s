.syntax divided
.align 1, 0
.global sub_0804AF24
.thumb
.type sub_0804AF24, %function
.thumb_func
sub_0804AF24:
	push	{lr}
	add	r3, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #252
	strb	r0, [r3, #0]
	add	r3, #1
	cmp	r1, #1
	beq	.L_4af46
	cmp	r1, #1
	bcc	.L_4af40
	cmp	r1, #2
	beq	.L_4af4c
	b	.L_4af50
.L_4af40:
	mov	r0, #1
	strb	r0, [r3, #0]
	b	.L_4af4e
.L_4af46:
	mov	r0, #3
	strb	r0, [r3, #0]
	b	.L_4af4e
.L_4af4c:
	strb	r1, [r3, #0]
.L_4af4e:
	add	r3, #1
.L_4af50:
	strb	r2, [r3, #0]
	add	r3, #1
	mov	r0, #255
	strb	r0, [r3, #0]
	add	r0, r3, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AF24, .-sub_0804AF24
