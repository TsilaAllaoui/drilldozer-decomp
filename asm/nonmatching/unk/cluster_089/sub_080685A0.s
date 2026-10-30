.syntax divided
.align 1, 0
.global sub_080685A0
.thumb
.type sub_080685A0, %function
.thumb_func
sub_080685A0:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	bl	sub_0800098C
	strb	r4, [r0, #11]
	strb	r5, [r0, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080685A0, .-sub_080685A0
