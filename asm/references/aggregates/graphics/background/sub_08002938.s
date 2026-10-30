.syntax divided
.align 2, 0
.global sub_08002938
.thumb
.type sub_08002938, %function
.thumb_func
sub_08002938:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	mov	r1, #4
	bl	sub_08000B50
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	.2byte	0x1C08
	cmp	r4, #0
	beq	.L_2960
	cmp	r4, #0
	blt	.L_2988
	cmp	r4, #2
	bgt	.L_2988
	mov	r0, #16
	lsl	r0, r1
	b	.L_298a
.L_2960:
	cmp	r1, #1
	beq	.L_297c
	cmp	r1, #1
	bgt	.L_296e
	cmp	r1, #0
	beq	.L_2978
	b	.L_2988
.L_296e:
	cmp	r0, #2
	beq	.L_2980
	cmp	r0, #3
	beq	.L_2984
	b	.L_2988
.L_2978:
	mov	r0, #1
	b	.L_298a
.L_297c:
	mov	r0, #4
	b	.L_298a
.L_2980:
	mov	r0, #16
	b	.L_298a
.L_2984:
	mov	r0, #64	@ 0x40
	b	.L_298a
.L_2988:
	mov	r0, #0
.L_298a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08002938, .-sub_08002938
