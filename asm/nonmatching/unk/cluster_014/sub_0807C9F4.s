.syntax divided
.align 2, 0
.global sub_0807C9F4
.thumb
.type sub_0807C9F4, %function
.thumb_func
sub_0807C9F4:
	push	{lr}
	lsl	r0, r0, #24
	ldr	r1, .L_7ca10	@ =0x02036124
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7ca0c
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_7ca14
.L_7ca0c:
	mov	r0, #0
	b	.L_7ca24
.L_7ca10:
	.4byte	0x02036124
.L_7ca14:
	mov	r0, #0
	str	r0, [r1, #12]
	add	r0, r2, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_7ca24:
	pop	{r1}
	bx	r1
.size sub_0807C9F4, .-sub_0807C9F4
