.syntax divided
.align 1, 0
.global sub_0804DA68
.thumb
.type sub_0804DA68, %function
.thumb_func
sub_0804DA68:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_4da86
	mov	r0, #6
	b	.L_4dab4
.L_4da86:
	cmp	r0, #1
	bne	.L_4da8e
	mov	r0, #4
	b	.L_4dab4
.L_4da8e:
	cmp	r0, #2
	bne	.L_4da96
	mov	r0, #5
	b	.L_4dab4
.L_4da96:
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_4daa8
	ldr	r0, .L_4daa4	@ =0x0000FF80
	b	.L_4daaa
	.align	2, 0
.L_4daa4:
	.4byte	0x0000FF80
.L_4daa8:
	mov	r0, #128
.L_4daaa:
	strh	r0, [r5, #36]
	mov	r0, #5
	bl	sub_08029E54
	mov	r0, #12
.L_4dab4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804DA68, .-sub_0804DA68
