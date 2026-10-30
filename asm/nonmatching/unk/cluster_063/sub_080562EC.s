.syntax divided
.align 1, 0
.global sub_080562EC
.thumb
.type sub_080562EC, %function
.thumb_func
sub_080562EC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #0
	bl	sub_08020840
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08030610
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08011A6C
	add	r0, r4, #0
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080562EC, .-sub_080562EC
