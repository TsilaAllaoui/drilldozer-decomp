.syntax divided
.align 1, 0
.global sub_0808BBB4
.thumb
.type sub_0808BBB4, %function
.thumb_func
sub_0808BBB4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, #15
	neg	r1, r1
	add	r2, r4, #0
	add	r2, #44
	mov	r3, #0
	bl	sub_08048450
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0808BBD8
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0808BBB4, .-sub_0808BBB4
