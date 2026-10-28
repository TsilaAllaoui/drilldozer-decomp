.syntax divided
.align 2, 0
.global sub_0808DD14
.thumb
.type sub_0808DD14, %function
.thumb_func
sub_0808DD14:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #12
.L_8dd1c:
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808DD14, .-sub_0808DD14
