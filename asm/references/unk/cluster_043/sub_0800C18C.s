.syntax divided
.align 2, 0
.global sub_0800C18C
.thumb
.type sub_0800C18C, %function
.thumb_func
sub_0800C18C:
	push	{lr}
	add	r0, #250	@ 0xfa
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_c19e
	mov	r0, #0
	b	.L_c1a0
.L_c19e:
	mov	r0, #1
.L_c1a0:
	pop	{r1}
	bx	r1
.size sub_0800C18C, .-sub_0800C18C
