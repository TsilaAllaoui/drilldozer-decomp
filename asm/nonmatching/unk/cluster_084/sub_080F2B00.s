.syntax divided
.align 2, 0
.global sub_080F2B00
.thumb
.type sub_080F2B00, %function
.thumb_func
sub_080F2B00:
	push	{r4, r5, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r5, .L_f2b28	@ =0x0000FFFF
	mov	r0, #214
	mov	r1, #1
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08019D9C
	mov	r0, #215
	mov	r1, #1
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f2b28:
	.4byte	0x0000FFFF
.size sub_080F2B00, .-sub_080F2B00
