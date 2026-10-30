.syntax divided
.align 1, 0
.global sub_0809C46C
.thumb
.type sub_0809C46C, %function
.thumb_func
sub_0809C46C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, #112
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #31
	bhi	.L_9c484
	mov	r0, #1
	b	.L_9c492
.L_9c484:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
.L_9c492:
	pop	{r4}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_0809C46C, .-sub_0809C46C
