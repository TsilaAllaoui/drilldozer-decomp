.syntax divided
.align 1, 0
.global sub_08040270
.thumb
.type sub_08040270, %function
.thumb_func
sub_08040270:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #17
	bl	sub_080128C8
	add	r5, r0, #0
	cmp	r5, #255
	bne	.L_40288
	mov	r0, #17
	bl	sub_08012810
	add	r5, r0, #0
.L_40288:
	lsl	r5, r5, #4
	mov	r0, #128
	lsl	r0, r0, #1
	add	r5, r5, r0
	add	r0, r5, #3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r3, .L_402bc	@ =0x00005ADF
	mov	r1, #1
	add	r2, r4, #0
	bl	sub_08019D9C
	add	r0, r5, #2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	add	r2, r4, #0
	mov	r3, #31
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_402bc:
	.4byte	0x00005ADF
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #2
	str	r0, [r1, #4]
	mov	r0, #1
	bx	lr
.size sub_08040270, .-sub_08040270
