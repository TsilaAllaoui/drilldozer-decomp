.syntax divided
.align 2, 0
.global sub_0803DF28
.thumb
.type sub_0803DF28, %function
.thumb_func
sub_0803DF28:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #16
	bl	sub_080128C8
	cmp	r0, #255
	bne	.L_3df3c
	mov	r0, #16
	bl	sub_08012810
.L_3df3c:
	lsl	r0, r0, #4
	ldr	r1, .L_3df68	@ =0x00000109
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r5, .L_3df6c	@ =0x0000FFFF
	mov	r1, #3
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08019D9C
	mov	r0, #72
	mov	r1, #8
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_3df68:
	.4byte	0x00000109
.L_3df6c:
	.4byte	0x0000FFFF
.size sub_0803DF28, .-sub_0803DF28
