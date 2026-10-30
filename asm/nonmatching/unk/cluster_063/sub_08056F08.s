.syntax divided
.align 1, 0
.global sub_08056F08
.thumb
.type sub_08056F08, %function
.thumb_func
sub_08056F08:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #0
	bl	sub_08020840
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08030610
	add	r0, r4, #0
	bl	sub_080305B8
	add	r5, r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0805618C
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08011A40
	add	r0, r4, #0
	mov	r1, #29
	bl	sub_08011A6C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08056F08, .-sub_08056F08
