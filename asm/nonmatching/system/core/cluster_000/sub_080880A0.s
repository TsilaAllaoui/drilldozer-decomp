.syntax divided
.align 2, 0
.global sub_080880A0
.thumb
.type sub_080880A0, %function
.thumb_func
sub_080880A0:
	add	sp, #124	@ 0x7c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080880A0, .-sub_080880A0
