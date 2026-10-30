.syntax divided
.align 2, 0
.global sub_0802A900
.thumb
.type sub_0802A900, %function
.thumb_func
sub_0802A900:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	lsl	r5, r2, #24
	lsr	r5, r5, #24
	bl	sub_0800C024
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	mov	r3, #112
	bl	sub_0802A954
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802A900, .-sub_0802A900
